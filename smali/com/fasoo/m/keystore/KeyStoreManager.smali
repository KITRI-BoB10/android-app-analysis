.class public Lcom/fasoo/m/keystore/KeyStoreManager;
.super Ljava/lang/Object;
.source "KeyStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasoo/m/keystore/KeyStoreManager$KeyFileFilter;
    }
.end annotation


# static fields
.field private static final APP_CERT_EXTENSION:Ljava/lang/String; = ".app"

.field private static final CA_CERT_EXTENSION:Ljava/lang/String; = ".ca"

.field private static final CHECK_DAY:I = 0x1e

.field private static final DEV_CERT_EXTENSION:Ljava/lang/String; = ".dev"

.field private static final DEV_PRIKEY_EXTENSION:Ljava/lang/String; = ".prk"

.field private static final RECENT:Z = true

.field private static final RECENT_POSTFIX:Ljava/lang/String; = "n."

.field private static final TAG:Ljava/lang/String; = "KeyStoreManager"

.field private static final UPDATE_DAY:I = 0x5

.field private static bUpdate:Z = false

.field private static bUpdateCheck:Z = true


# instance fields
.field private mProp:Lcom/fasoo/m/properties/PropertyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/fasoo/m/properties/PropertyManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    .line 3
    iput-object p1, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    return-void
.end method

.method private Duration(J)Ljava/lang/Long;
    .locals 2

    const-wide/32 v0, 0x5265c00

    mul-long p1, p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private addCertificate(Ljava/lang/String;[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p2, p3}, Lcom/fasoo/m/Native;->protectCertificate([B[B)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 4
    :cond_0
    throw p1
.end method

.method private checkHasMigrationCertificates()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getKeyStorageSpecificationPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v1}, Lcom/fasoo/m/properties/PropertyManager;->getKeyStorageAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/fasoo/m/keystore/KeyStoreManager$5;

    invoke-direct {v0, p0}, Lcom/fasoo/m/keystore/KeyStoreManager$5;-><init>(Lcom/fasoo/m/keystore/KeyStoreManager;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FMDRM::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no migration certificates."

    invoke-static {v0, v1}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)V
    .locals 10

    const-string v0, "KeyStoreManager"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_29
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/nio/channels/NonReadableChannelException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/nio/channels/NonReadableChannelException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/nio/channels/NonReadableChannelException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    move-object v3, p1

    move-object v8, v1

    .line 6
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/nio/channels/NonReadableChannelException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    :try_start_5
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 9
    :catch_1
    :cond_1
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 10
    :catch_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2d

    goto/16 :goto_26

    :catchall_0
    move-exception v0

    goto/16 :goto_27

    :catch_3
    move-exception v3

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_8

    :catch_4
    move-exception v3

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_e

    :catch_5
    move-exception v3

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_13

    :catch_6
    move-exception v3

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_18

    :catch_7
    move-exception v3

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_1d

    :catch_8
    move-exception v3

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_22

    :catchall_1
    move-exception v0

    move-object p1, v1

    goto/16 :goto_27

    :catch_9
    move-exception v3

    move-object p1, v1

    goto :goto_1

    :catch_a
    move-exception v3

    move-object p1, v1

    goto :goto_2

    :catch_b
    move-exception v3

    move-object p1, v1

    goto :goto_3

    :catch_c
    move-exception v3

    move-object p1, v1

    goto :goto_4

    :catch_d
    move-exception v3

    move-object p1, v1

    goto :goto_5

    :catch_e
    move-exception v3

    move-object p1, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p0, v1

    move-object p1, p0

    goto/16 :goto_27

    :catch_f
    move-exception v3

    move-object p0, v1

    move-object p1, p0

    :goto_1
    move-object v1, v2

    goto :goto_7

    :catch_10
    move-exception v3

    move-object p0, v1

    move-object p1, p0

    :goto_2
    move-object v1, v2

    goto/16 :goto_d

    :catch_11
    move-exception v3

    move-object p0, v1

    move-object p1, p0

    :goto_3
    move-object v1, v2

    goto/16 :goto_12

    :catch_12
    move-exception v3

    move-object p0, v1

    move-object p1, p0

    :goto_4
    move-object v1, v2

    goto/16 :goto_17

    :catch_13
    move-exception v3

    move-object p0, v1

    move-object p1, p0

    :goto_5
    move-object v1, v2

    goto/16 :goto_1c

    :catch_14
    move-exception v3

    move-object p0, v1

    move-object p1, p0

    :goto_6
    move-object v1, v2

    goto/16 :goto_21

    :catchall_3
    move-exception v0

    move-object p0, v1

    move-object p1, p0

    move-object v2, p1

    goto/16 :goto_27

    :catch_15
    move-exception v3

    move-object p0, v1

    move-object p1, p0

    :goto_7
    move-object v2, p1

    .line 11
    :goto_8
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copy(), NonWritableChannelException :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/nio/channels/NonWritableChannelException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v2, :cond_2

    .line 12
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_16

    goto :goto_9

    :catch_16
    nop

    :cond_2
    :goto_9
    if-eqz p1, :cond_3

    .line 13
    :try_start_a
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_17

    goto :goto_a

    :catch_17
    nop

    :cond_3
    :goto_a
    if-eqz p0, :cond_4

    .line 14
    :try_start_b
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_18

    goto :goto_b

    :catch_18
    nop

    :cond_4
    :goto_b
    if-eqz v1, :cond_14

    .line 15
    :goto_c
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2d

    goto/16 :goto_26

    :catch_19
    move-exception v3

    move-object p0, v1

    move-object p1, p0

    :goto_d
    move-object v2, p1

    .line 16
    :goto_e
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copy(), NonReadableChannelException :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/nio/channels/NonReadableChannelException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v2, :cond_5

    .line 17
    :try_start_e
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1a

    goto :goto_f

    :catch_1a
    nop

    :cond_5
    :goto_f
    if-eqz p1, :cond_6

    .line 18
    :try_start_f
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1b

    goto :goto_10

    :catch_1b
    nop

    :cond_6
    :goto_10
    if-eqz p0, :cond_7

    .line 19
    :try_start_10
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1c

    goto :goto_11

    :catch_1c
    nop

    :cond_7
    :goto_11
    if-eqz v1, :cond_14

    goto :goto_c

    :catch_1d
    move-exception v3

    move-object p0, v1

    move-object p1, p0

    :goto_12
    move-object v2, p1

    .line 20
    :goto_13
    :try_start_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copy(), IllegalArgumentException :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v2, :cond_8

    .line 21
    :try_start_12
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1e

    goto :goto_14

    :catch_1e
    nop

    :cond_8
    :goto_14
    if-eqz p1, :cond_9

    .line 22
    :try_start_13
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1f

    goto :goto_15

    :catch_1f
    nop

    :cond_9
    :goto_15
    if-eqz p0, :cond_a

    .line 23
    :try_start_14
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_20

    goto :goto_16

    :catch_20
    nop

    :cond_a
    :goto_16
    if-eqz v1, :cond_14

    goto :goto_c

    :catch_21
    move-exception v3

    move-object p0, v1

    move-object p1, p0

    :goto_17
    move-object v2, p1

    .line 24
    :goto_18
    :try_start_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copy(), IOException :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v2, :cond_b

    .line 25
    :try_start_16
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_22

    goto :goto_19

    :catch_22
    nop

    :cond_b
    :goto_19
    if-eqz p1, :cond_c

    .line 26
    :try_start_17
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_23

    goto :goto_1a

    :catch_23
    nop

    :cond_c
    :goto_1a
    if-eqz p0, :cond_d

    .line 27
    :try_start_18
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_24

    goto :goto_1b

    :catch_24
    nop

    :cond_d
    :goto_1b
    if-eqz v1, :cond_14

    goto/16 :goto_c

    :catch_25
    move-exception v3

    move-object p0, v1

    move-object p1, p0

    :goto_1c
    move-object v2, p1

    .line 28
    :goto_1d
    :try_start_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copy(), ClosedChannelException :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/nio/channels/ClosedChannelException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v2, :cond_e

    .line 29
    :try_start_1a
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_26

    goto :goto_1e

    :catch_26
    nop

    :cond_e
    :goto_1e
    if-eqz p1, :cond_f

    .line 30
    :try_start_1b
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_27

    goto :goto_1f

    :catch_27
    nop

    :cond_f
    :goto_1f
    if-eqz p0, :cond_10

    .line 31
    :try_start_1c
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_28

    goto :goto_20

    :catch_28
    nop

    :cond_10
    :goto_20
    if-eqz v1, :cond_14

    goto/16 :goto_c

    :catch_29
    move-exception v3

    move-object p0, v1

    move-object p1, p0

    :goto_21
    move-object v2, p1

    .line 32
    :goto_22
    :try_start_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copy(), FileNotFoundException :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-eqz v2, :cond_11

    .line 33
    :try_start_1e
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2a

    goto :goto_23

    :catch_2a
    nop

    :cond_11
    :goto_23
    if-eqz p1, :cond_12

    .line 34
    :try_start_1f
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2b

    goto :goto_24

    :catch_2b
    nop

    :cond_12
    :goto_24
    if-eqz p0, :cond_13

    .line 35
    :try_start_20
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2c

    goto :goto_25

    :catch_2c
    nop

    :cond_13
    :goto_25
    if-eqz v1, :cond_14

    goto/16 :goto_c

    :catch_2d
    :cond_14
    :goto_26
    return-void

    :catchall_4
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_27
    if-eqz v1, :cond_15

    .line 36
    :try_start_21
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2e

    goto :goto_28

    :catch_2e
    nop

    :cond_15
    :goto_28
    if-eqz p1, :cond_16

    .line 37
    :try_start_22
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2f

    goto :goto_29

    :catch_2f
    nop

    :cond_16
    :goto_29
    if-eqz p0, :cond_17

    .line 38
    :try_start_23
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_30

    goto :goto_2a

    :catch_30
    nop

    :cond_17
    :goto_2a
    if-eqz v2, :cond_18

    .line 39
    :try_start_24
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_31

    .line 40
    :catch_31
    :cond_18
    goto :goto_2c

    :goto_2b
    throw v0

    :goto_2c
    goto :goto_2b
.end method

.method private static loadFile(Ljava/io/File;)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [B

    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 8
    :catch_1
    :cond_1
    throw p0

    :catch_2
    move-object v4, v0

    :catch_3
    if-eqz v4, :cond_2

    goto :goto_1

    :catch_4
    move-object v4, v0

    :catch_5
    if-eqz v4, :cond_2

    .line 9
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :catch_6
    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    move-object v0, v2

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static loadFile(Ljava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadFile(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method private migrateAllCertificates()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getKeyStorageSpecificationPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v1}, Lcom/fasoo/m/properties/PropertyManager;->getKeyStorageAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/fasoo/m/keystore/KeyStoreManager$4;

    invoke-direct {v3, p0}, Lcom/fasoo/m/keystore/KeyStoreManager$4;-><init>(Lcom/fasoo/m/keystore/KeyStoreManager;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    array-length v3, v2

    if-eqz v3, :cond_4

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FMDRM::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Certificates(migrate): move files (num: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_3

    .line 8
    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 12
    :cond_0
    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x400

    const/4 v9, 0x0

    :try_start_0
    new-array v10, v6, [B

    .line 13
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :goto_1
    :try_start_2
    invoke-virtual {v11, v10, v3, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 16
    invoke-virtual {v12, v10, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 17
    :cond_1
    :try_start_3
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 18
    :goto_2
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v9

    :goto_3
    move-object v9, v11

    goto :goto_6

    :catch_0
    move-object v12, v9

    :catch_1
    move-object v9, v11

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v9

    goto :goto_6

    :catch_2
    move-object v12, v9

    .line 19
    :goto_4
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "failed to migrate All Certificates: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v2, v5

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 20
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 21
    :catch_3
    :goto_5
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 22
    :goto_6
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 23
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 24
    :catch_4
    throw v0

    :cond_2
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Certificates(migrate): finish move files."

    invoke-static {v0, v1}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_4
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no certificates(migrate): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method private updateCertBeforeDeadline(JJJ)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    move-wide p3, v0

    :cond_1
    cmp-long v2, p5, v0

    if-gez v2, :cond_2

    move-wide p5, v0

    :cond_2
    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    const/4 v5, 0x0

    cmp-long v6, p5, v3

    if-lez v6, :cond_4

    cmp-long v6, p3, v3

    if-lez v6, :cond_4

    cmp-long v6, p1, v3

    if-gtz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_0
    cmp-long v3, p3, p5

    if-gez v3, :cond_5

    goto :goto_1

    :cond_5
    move-wide p3, p5

    :goto_1
    cmp-long p5, p1, p3

    if-gez p5, :cond_6

    goto :goto_2

    :cond_6
    move-wide p1, p3

    :goto_2
    cmp-long p3, v0, p1

    if-gez p3, :cond_9

    .line 1
    sget-boolean p3, Lcom/fasoo/m/keystore/KeyStoreManager;->bUpdateCheck:Z

    if-eqz p3, :cond_8

    .line 2
    sput-boolean v5, Lcom/fasoo/m/keystore/KeyStoreManager;->bUpdateCheck:Z

    .line 3
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    long-to-int p4, p1

    .line 4
    invoke-virtual {p3, p4}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    add-int/2addr p3, v2

    int-to-long p3, p3

    cmp-long p5, p3, p1

    if-nez p5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 5
    :goto_3
    sput-boolean v2, Lcom/fasoo/m/keystore/KeyStoreManager;->bUpdate:Z

    .line 6
    :cond_8
    sget-boolean v2, Lcom/fasoo/m/keystore/KeyStoreManager;->bUpdate:Z

    :cond_9
    :goto_4
    return v2
.end method


# virtual methods
.method public addCACertificate([B[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->makeCaCertFileName([BZ)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/fasoo/m/keystore/KeyStoreManager;->addCertificate(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public addLicenseCertificate([B[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->makeAppCertFileName([BZ)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/fasoo/m/keystore/KeyStoreManager;->addCertificate(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public addMyCertificate([B[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->makeDevCertFileName([BZ)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/fasoo/m/keystore/KeyStoreManager;->addCertificate(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public addPrivateKey([BLjava/lang/String;[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-virtual {p0, p3, v2}, Lcom/fasoo/m/keystore/KeyStoreManager;->makeDevPriKeyFileName([BZ)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p3, "DO NOT USE"

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p1, p4, p3, p2}, Lcom/fasoo/m/Native;->protectPrivateKey([B[B[BLjava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 4
    :cond_0
    throw p1
.end method

.method public backupKeys(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v1}, Lcom/fasoo/m/properties/PropertyManager;->getAppDataAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getDevPriKeyFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/fasoo/m/keystore/KeyStoreManager;->getDevPriKeyFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getAppCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/fasoo/m/keystore/KeyStoreManager;->getAppCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getCaCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, p1, v2}, Lcom/fasoo/m/keystore/KeyStoreManager;->getCaCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getDevCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/fasoo/m/keystore/KeyStoreManager;->getDevCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 16
    iget-object v4, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v4}, Lcom/fasoo/m/properties/PropertyManager;->getKeyStorageAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%s to %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "File"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v5}, Lcom/fasoo/m/properties/PropertyManager;->getKeyStorageAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/fasoo/m/keystore/KeyStoreManager;->copy(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public changeRecentCACertificateToOld()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getCaCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->changeRecentToOld(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public changeRecentLicenseCertificateToOld()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getAppCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->changeRecentToOld(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public changeRecentMyCertificateToOld()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getDevCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->changeRecentToOld(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public changeRecentPrivateKeyToOld()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getDevPriKeyFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->changeRecentToOld(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected changeRecentToOld(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "n."

    const-string v3, ""

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkUpdate(Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/crypto/certificate/CertificateDecodeException;,
            Lcom/fasoo/m/crypto/certificate/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadCACertificate()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadLicenseCertificate()[B

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadDevCertificate()[B

    move-result-object v2

    .line 4
    new-instance v3, Lcom/fasoo/m/crypto/certificate/X509Certificate;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/fasoo/m/crypto/certificate/X509Certificate;-><init>([B[B)V

    .line 5
    new-instance v0, Lcom/fasoo/m/crypto/certificate/X509Certificate;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/fasoo/m/crypto/certificate/X509Certificate;-><init>([B[B)V

    .line 6
    new-instance v1, Lcom/fasoo/m/crypto/certificate/X509Certificate;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/fasoo/m/crypto/certificate/X509Certificate;-><init>([B[B)V

    const-wide/16 v4, 0x1e

    .line 7
    :try_start_0
    invoke-direct {p0, v4, v5}, Lcom/fasoo/m/keystore/KeyStoreManager;->Duration(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    invoke-virtual {v3, v4, v5}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->checkValidity(J)V

    .line 9
    invoke-virtual {v0, v4, v5}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->checkValidity(J)V

    .line 10
    invoke-virtual {v1, v4, v5}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->checkValidity(J)V
    :try_end_0
    .catch Lcom/fasoo/m/crypto/certificate/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fasoo/m/crypto/certificate/CertificateInUpdateTimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fasoo/m/crypto/certificate/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v3}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 12
    invoke-virtual {v0}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 13
    invoke-virtual {v1}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    throw p1

    .line 15
    :catch_1
    invoke-virtual {v3}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->getBeforeDeadlineforCertExpiration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 16
    invoke-virtual {v0}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->getBeforeDeadlineforCertExpiration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 17
    invoke-virtual {v1}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->getBeforeDeadlineforCertExpiration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v4, p0

    .line 18
    invoke-direct/range {v4 .. v10}, Lcom/fasoo/m/keystore/KeyStoreManager;->updateCertBeforeDeadline(JJJ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {v3}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 20
    invoke-virtual {v0}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 21
    invoke-virtual {v1}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    return p1

    .line 22
    :goto_0
    invoke-virtual {v3}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 23
    invoke-virtual {v0}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 24
    invoke-virtual {v1}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 25
    throw p1

    :catch_2
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v3}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 27
    invoke-virtual {v0}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 28
    invoke-virtual {v1}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    return p1
.end method

.method public exist()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getDevPriKeyFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getAppCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getCaCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getDevCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public existRecentCACertificate([B)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->makeCaCertFileName([BZ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public existRecentLicenseCertificate([B)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->makeAppCertFileName([BZ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public existRecentMyCertificate([B)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->makeDevCertFileName([BZ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public existRecentPrivateKey([B)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->makeDevPriKeyFileName([BZ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method protected getAppCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, ".app"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasoo/m/keystore/KeyStoreManager;->getFileNameByDomainId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppCertFileNameBySubjectKeyId([B)Ljava/lang/String;
    .locals 1

    const-string v0, ".app"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->getFileNameBySubjectKeyId([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getCaCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, ".ca"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasoo/m/keystore/KeyStoreManager;->getFileNameByDomainId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCaCertFileNameBySubjectKeyId([B)Ljava/lang/String;
    .locals 1

    const-string v0, ".ca"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->getFileNameBySubjectKeyId([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCountCerts()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getKeyStorageAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/fasoo/m/keystore/KeyStoreManager$2;

    invoke-direct {v0, p0}, Lcom/fasoo/m/keystore/KeyStoreManager$2;-><init>(Lcom/fasoo/m/keystore/KeyStoreManager;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    array-length v3, v0

    if-nez v3, :cond_2

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/fasoo/m/keystore/KeyStoreManager;->checkHasMigrationCertificates()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/fasoo/m/keystore/KeyStoreManager;->migrateAllCertificates()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FMDRM::"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "failed to migration certificates.(exist)"

    invoke-static {v0, v3}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v0, Lcom/fasoo/m/keystore/KeyStoreManager$3;

    invoke-direct {v0, p0}, Lcom/fasoo/m/keystore/KeyStoreManager$3;-><init>(Lcom/fasoo/m/keystore/KeyStoreManager;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    array-length v2, v0

    :cond_1
    return v2

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    array-length v2, v0

    :cond_3
    return v2
.end method

.method protected getDevCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, ".dev"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasoo/m/keystore/KeyStoreManager;->getFileNameByDomainId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDevCertFileNameBySubjectKeyId([B)Ljava/lang/String;
    .locals 1

    const-string v0, ".dev"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->getFileNameBySubjectKeyId([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getDevPriKeyFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, ".prk"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasoo/m/keystore/KeyStoreManager;->getFileNameByDomainId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDevPriKeyFileNameBySubjectKeyId([B)Ljava/lang/String;
    .locals 1

    const-string v0, ".prk"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->getFileNameBySubjectKeyId([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getFileNameByDomainId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getKeyStorageAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".*"

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n."

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p3, Lcom/fasoo/m/keystore/KeyStoreManager$KeyFileFilter;

    invoke-direct {p3, p0, p1}, Lcom/fasoo/m/keystore/KeyStoreManager$KeyFileFilter;-><init>(Lcom/fasoo/m/keystore/KeyStoreManager;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 6
    array-length v3, p3

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p3, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/fasoo/m/keystore/KeyStoreManager;->checkHasMigrationCertificates()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/fasoo/m/keystore/KeyStoreManager;->migrateAllCertificates()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FMDRM::"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "failed to migration pkey.(getFileNameByDomainId)"

    invoke-static {p3, v3}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_2
    new-instance p3, Lcom/fasoo/m/keystore/KeyStoreManager$KeyFileFilter;

    invoke-direct {p3, p0, p1}, Lcom/fasoo/m/keystore/KeyStoreManager$KeyFileFilter;-><init>(Lcom/fasoo/m/keystore/KeyStoreManager;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    array-length p2, p1

    if-gtz p2, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_3
    return-object v2
.end method

.method protected getFileNameBySubjectKeyId([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getKeyStorageAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fasoo/m/util/DataConvert;->byteToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/fasoo/m/keystore/KeyStoreManager$KeyFileFilter;

    invoke-direct {v1, p0, p1}, Lcom/fasoo/m/keystore/KeyStoreManager$KeyFileFilter;-><init>(Lcom/fasoo/m/keystore/KeyStoreManager;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/fasoo/m/keystore/KeyStoreManager;->checkHasMigrationCertificates()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/fasoo/m/keystore/KeyStoreManager;->migrateAllCertificates()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FMDRM::"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "failed to migration pkey.(getFileNameBySubjectKeyId)"

    invoke-static {v1, v4}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    new-instance v1, Lcom/fasoo/m/keystore/KeyStoreManager$KeyFileFilter;

    invoke-direct {v1, p0, p1}, Lcom/fasoo/m/keystore/KeyStoreManager$KeyFileFilter;-><init>(Lcom/fasoo/m/keystore/KeyStoreManager;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    array-length p2, p1

    if-gtz p2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    return-object v3
.end method

.method public hasAnyCertificates()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getKeyStorageAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/fasoo/m/keystore/KeyStoreManager$KeyFileFilter;

    const-string v2, "*.prk"

    invoke-direct {v0, p0, v2}, Lcom/fasoo/m/keystore/KeyStoreManager$KeyFileFilter;-><init>(Lcom/fasoo/m/keystore/KeyStoreManager;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v0, v0

    if-gtz v0, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/fasoo/m/keystore/KeyStoreManager;->checkHasMigrationCertificates()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/fasoo/m/keystore/KeyStoreManager;->migrateAllCertificates()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FMDRM::"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "failed to migration pkey.(hasAnyCertificates)"

    invoke-static {v0, v4}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v0, Lcom/fasoo/m/keystore/KeyStoreManager$KeyFileFilter;

    invoke-direct {v0, p0, v2}, Lcom/fasoo/m/keystore/KeyStoreManager$KeyFileFilter;-><init>(Lcom/fasoo/m/keystore/KeyStoreManager;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    return v3
.end method

.method public loadCACertificate()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getCaCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadFile(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadCACertificate([B)[B
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getCaCertFileNameBySubjectKeyId([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadFile(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadDevCertificate()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getDevCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadFile(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadDevCertificate([B)[B
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getDevCertFileNameBySubjectKeyId([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadFile(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadLicenseCertificate()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getAppCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadFile(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadLicenseCertificate([B)[B
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getAppCertFileNameBySubjectKeyId([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadFile(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadPrivateKey()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getDevPriKeyFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadFile(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadPrivateKey([B)[B
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getDevPriKeyFileNameBySubjectKeyId([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadFile(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected makeAppCertFileName([BZ)Ljava/lang/String;
    .locals 1

    const-string v0, ".app"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasoo/m/keystore/KeyStoreManager;->makeKeyFileName([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected makeCaCertFileName([BZ)Ljava/lang/String;
    .locals 1

    const-string v0, ".ca"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasoo/m/keystore/KeyStoreManager;->makeKeyFileName([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected makeDevCertFileName([BZ)Ljava/lang/String;
    .locals 1

    const-string v0, ".dev"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasoo/m/keystore/KeyStoreManager;->makeKeyFileName([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected makeDevPriKeyFileName([BZ)Ljava/lang/String;
    .locals 1

    const-string v0, ".prk"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasoo/m/keystore/KeyStoreManager;->makeKeyFileName([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected makeKeyFileName([BLjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fasoo/m/keystore/KeyStoreManager;->checkHasMigrationCertificates()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/fasoo/m/keystore/KeyStoreManager;->migrateAllCertificates()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FMDRM::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to migration certificates.(makeKeyFileName)"

    invoke-static {v0, v1}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getKeyStorageAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n."

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v3}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fasoo/m/util/DataConvert;->byteToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v3}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fasoo/m/util/DataConvert;->byteToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_2
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eq p2, v2, :cond_3

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public removeAllCertificates()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getKeyStorageAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/fasoo/m/keystore/KeyStoreManager$1;

    invoke-direct {v0, p0}, Lcom/fasoo/m/keystore/KeyStoreManager$1;-><init>(Lcom/fasoo/m/keystore/KeyStoreManager;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", sucess: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "removeAllCertificates"

    invoke-static {v5, v4}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeCertificates(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getDevPriKeyFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/fasoo/m/keystore/KeyStoreManager;->getDevPriKeyFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getAppCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/fasoo/m/keystore/KeyStoreManager;->getAppCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getCaCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/fasoo/m/keystore/KeyStoreManager;->getCaCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->getDevCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/fasoo/m/keystore/KeyStoreManager;->getDevCertFileNameByDomainId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public restoreKeys(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v1}, Lcom/fasoo/m/properties/PropertyManager;->getAppDataSpecificationPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v4}, Lcom/fasoo/m/properties/PropertyManager;->getAppDataAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restorekeys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key util"

    invoke-static {v2, v1}, Lcom/fasoo/m/util/FmgLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v1, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_9

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    array-length v1, v0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_4

    .line 10
    new-instance v4, Ljava/io/File;

    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_6

    .line 12
    :cond_1
    aget-object v5, v0, v1

    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x400

    const/4 v6, 0x0

    :try_start_0
    new-array v7, v5, [B

    .line 13
    new-instance v8, Ljava/io/FileInputStream;

    aget-object v9, v0, v1

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :goto_1
    :try_start_2
    invoke-virtual {v8, v7, v3, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    .line 16
    invoke-virtual {v9, v7, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 17
    :cond_2
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 18
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 19
    :catch_0
    aget-object v4, v0, v1

    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v9, v6

    :goto_3
    move-object v6, v8

    goto :goto_5

    :catch_1
    move-object v9, v6

    :catch_2
    move-object v6, v8

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v9, v6

    goto :goto_5

    :catch_3
    move-object v9, v6

    .line 20
    :goto_4
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FMDRM::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to move certificate: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 22
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 23
    :catch_4
    aget-object v4, v0, v1

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 24
    :goto_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 25
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 26
    :catch_5
    aget-object p2, v0, v1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 27
    throw p1

    :cond_3
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 28
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/fasoo/m/keystore/KeyStoreManager;->removeCertificates(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 31
    array-length v0, p1

    if-nez v0, :cond_5

    goto :goto_8

    .line 32
    :cond_5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_7

    aget-object v4, p1, v1

    .line 33
    invoke-static {v2, v4}, Lcom/fasoo/m/util/FmgLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/fasoo/m/keystore/KeyStoreManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v7}, Lcom/fasoo/m/properties/PropertyManager;->getKeyStorageAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const-string v7, "%s saved %s"

    .line 37
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/fasoo/m/util/FmgLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v6, v5}, Lcom/fasoo/m/keystore/KeyStoreManager;->copy(Ljava/io/File;Ljava/io/File;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    :goto_8
    return-void

    :cond_8
    :goto_9
    const-string p1, "KeyStoreManager"

    const-string p2, "failed restoreKeys(path null)"

    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
