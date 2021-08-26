.class final enum Lg/m/a/b/b$b;
.super Lg/m/a/b/b;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lg/m/a/b/b;-><init>(Ljava/lang/String;ILg/m/a/b/b$a;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-class v2, Lg/m/a/a/b/a;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Properties;->elements()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lg/m/a/a/a;->a(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p1
.end method
