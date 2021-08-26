.class public Lcom/fasoo/m/policy/PolicyStore;
.super Ljava/lang/Object;
.source "PolicyStore.java"


# instance fields
.field private final BUF_SIZE:I

.field private final POL_FILE_EXT:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;

.field private policyRepositoryPath:Ljava/lang/String;

.field private rootDomainCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasoo/m/properties/PropertyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 2
    iput v0, p0, Lcom/fasoo/m/policy/PolicyStore;->BUF_SIZE:I

    const-string v0, ".policy.xml"

    .line 3
    iput-object v0, p0, Lcom/fasoo/m/policy/PolicyStore;->POL_FILE_EXT:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/fasoo/m/properties/PropertyManager;->getLicenseStorageAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/policy/PolicyStore;->policyRepositoryPath:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/policy/PolicyStore;->rootDomainCode:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/fasoo/m/policy/PolicyStore;->mUserId:Ljava/lang/String;

    return-void
.end method

.method private saveFile(Ljava/lang/String;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "close fail"

    const-string v1, "FMG"

    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/fasoo/m/policy/PolicyStore;->policyRepositoryPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/fasoo/m/policy/PolicyStore;->policyRepositoryPath:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :cond_1
    const/4 p1, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :try_start_3
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :goto_0
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v6, -0x1

    if-eq p1, v6, :cond_2

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v5, v2, v6, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 13
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 15
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 16
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    invoke-static {v1, v0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v5, p1

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v3, p1

    move-object v5, v3

    :goto_2
    move-object p1, v2

    goto :goto_4

    :catchall_3
    move-exception p2

    move-object v3, p1

    move-object v5, v3

    goto :goto_3

    :catchall_4
    move-exception p2

    move-object v3, p1

    move-object v4, v3

    move-object v5, v4

    :goto_3
    move-object p1, p2

    move-object p2, v5

    :goto_4
    if-eqz v4, :cond_3

    .line 18
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    .line 22
    :catch_1
    invoke-static {v1, v0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    :goto_5
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public deletePolicy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fasoo/m/policy/PolicyStore;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/policy/PolicyStore;->rootDomainCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".policy.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/fasoo/m/policy/PolicyStore;->policyRepositoryPath:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public existWatermarkImageFile(Lcom/fasoo/m/policy/Policy;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasoo/m/policy/Policy;->getImageWatermark()Lcom/fasoo/m/policy/Watermark;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fasoo/m/policy/Watermark;->getDigestValue()[B

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fasoo/m/policy/PolicyStore;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/fasoo/m/util/DataConvert;->byteToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/Watermark;->getImageType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fasoo/m/policy/PolicyStore;->policyRepositoryPath:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public getPolicy()Lcom/fasoo/m/policy/Policy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/policy/PolicyXmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fasoo/m/policy/PolicyStore;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/policy/PolicyStore;->rootDomainCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".policy.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/fasoo/m/policy/PolicyStore;->policyRepositoryPath:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 11
    new-instance v1, Lcom/fasoo/m/policy/Policy;

    invoke-direct {v1, v0}, Lcom/fasoo/m/policy/Policy;-><init>([B)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWatermarkImageFilePath(Lcom/fasoo/m/policy/Policy;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasoo/m/policy/Policy;->getImageWatermark()Lcom/fasoo/m/policy/Watermark;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fasoo/m/policy/Watermark;->getDigestValue()[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fasoo/m/policy/PolicyStore;->policyRepositoryPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasoo/m/policy/PolicyStore;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/fasoo/m/util/DataConvert;->byteToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/Watermark;->getImageType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasPolicy()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fasoo/m/policy/PolicyStore;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/policy/PolicyStore;->rootDomainCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".policy.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/fasoo/m/policy/PolicyStore;->policyRepositoryPath:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public setPolicy([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fasoo/m/policy/PolicyStore;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/policy/PolicyStore;->rootDomainCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".policy.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/fasoo/m/policy/PolicyStore;->saveFile(Ljava/lang/String;[B)V

    return-void
.end method

.method public setWatermarkImageFile(Lcom/fasoo/m/policy/Policy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasoo/m/policy/Policy;->getImageWatermark()Lcom/fasoo/m/policy/Watermark;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/fasoo/m/policy/Watermark;->getDigestValue()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fasoo/m/policy/PolicyStore;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/fasoo/m/util/DataConvert;->byteToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/Watermark;->getImageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/fasoo/m/policy/Watermark;->getImageData()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fasoo/m/policy/PolicyStore;->saveFile(Ljava/lang/String;[B)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "fail to get watermark(digest value is null)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "fail to get watermark(empty watermark)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
