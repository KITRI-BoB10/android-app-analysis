.class public Lcom/fasoo/m/license/LicenseStore;
.super Ljava/lang/Object;
.source "LicenseStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasoo/m/license/LicenseStore$FileTypeFilter;
    }
.end annotation


# instance fields
.field private final BUF_SIZE:I

.field private final LIC_FILE_EXT:Ljava/lang/String;

.field private licRepositoryPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasoo/m/properties/PropertyManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 2
    iput v0, p0, Lcom/fasoo/m/license/LicenseStore;->BUF_SIZE:I

    const-string v0, ".xml"

    .line 3
    iput-object v0, p0, Lcom/fasoo/m/license/LicenseStore;->LIC_FILE_EXT:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/fasoo/m/properties/PropertyManager;->getLicenseStorageAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/license/LicenseStore;->licRepositoryPath:Ljava/lang/String;

    return-void
.end method

.method private makeLicenseFileName(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ".xml"

    const-string v1, "_"

    if-eqz p2, :cond_0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/fasoo/m/util/DataConvert;->byteToHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public checkHasMigrationLicense(Lcom/fasoo/m/properties/PropertyManager;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasoo/m/properties/PropertyManager;->getLicenseStorageSpecificationPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/fasoo/m/license/LicenseStore;->licRepositoryPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasoo/m/license/LicenseStore;->searchAllLicense(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    array-length p1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public checkLicense(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/license/NotStartedLicenseException;,
            Lcom/fasoo/m/license/ExpiredLicenseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasoo/m/license/LicenseStore;->checkLicense(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkLicense(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/license/NotStartedLicenseException;,
            Lcom/fasoo/m/license/ExpiredLicenseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasoo/m/license/LicenseStore;->getLicense(Ljava/lang/String;[BLjava/lang/String;)Lcom/fasoo/m/license/License;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasoo/m/license/License;->getLicenseType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on-line"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/fasoo/m/license/License;->getOnlineLicenseEndTime()Ljava/util/Date;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p3

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/fasoo/m/license/License;->getRightStartTime()Ljava/util/Date;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Lcom/fasoo/m/license/License;->getRightEndTime()Ljava/util/Date;

    move-result-object p1

    if-eqz p3, :cond_5

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p2, p3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lcom/fasoo/m/license/NotStartedLicenseException;

    const-string p2, "Authenticated access period of the license is not start."

    invoke-direct {p1, p2}, Lcom/fasoo/m/license/NotStartedLicenseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lcom/fasoo/m/license/ExpiredLicenseException;

    const-string p2, "Authenticated access period of the license is expired."

    invoke-direct {p1, p2}, Lcom/fasoo/m/license/ExpiredLicenseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public checkValidityOfOnlineLicense(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasoo/m/license/LicenseStore;->checkValidityOfOnlineLicense(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkValidityOfOnlineLicense(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasoo/m/license/LicenseStore;->getLicense(Ljava/lang/String;[BLjava/lang/String;)Lcom/fasoo/m/license/License;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/fasoo/m/license/License;->getLicenseType()Ljava/lang/String;

    move-result-object p3

    const-string v0, "on-line"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/fasoo/m/license/License;->getOnlineLicenseEndTime()Ljava/util/Date;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "FMG"

    const-string p2, "error online license is null(end-time)"

    .line 6
    invoke-static {p1, p2}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 7
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public deleteAllLicense()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fasoo/m/license/LicenseStore;->licRepositoryPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/fasoo/m/license/LicenseStore$2;

    invoke-direct {v1, p0}, Lcom/fasoo/m/license/LicenseStore$2;-><init>(Lcom/fasoo/m/license/LicenseStore;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
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

.method public deleteByContentId([B)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasoo/m/license/LicenseStore;->searchByContentId([B)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public deleteByUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasoo/m/license/LicenseStore;->searchByUserId(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public deleteLicense(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasoo/m/license/LicenseStore;->deleteLicense(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public deleteLicense(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasoo/m/license/LicenseStore;->makeLicenseFileName(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/fasoo/m/license/LicenseStore;->licRepositoryPath:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public getLicense(Ljava/lang/String;Ljava/lang/String;)Lcom/fasoo/m/license/License;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/license/LicenseXmlException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasoo/m/license/LicenseStore;->getLicense(Ljava/lang/String;[BLjava/lang/String;)Lcom/fasoo/m/license/License;

    move-result-object p1

    return-object p1
.end method

.method public getLicense(Ljava/lang/String;[BLjava/lang/String;)Lcom/fasoo/m/license/License;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/license/LicenseXmlException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasoo/m/license/LicenseStore;->makeLicenseFileName(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x800

    new-array p2, p2, [B

    .line 3
    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lcom/fasoo/m/license/LicenseStore;->licRepositoryPath:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    new-instance p3, Ljava/io/BufferedInputStream;

    invoke-direct {p3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {p3, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p2, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 12
    :catch_0
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 13
    :catch_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 14
    :catch_2
    new-instance p1, Lcom/fasoo/m/license/License;

    invoke-direct {p1, p2}, Lcom/fasoo/m/license/License;-><init>([B)V

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v1, v0

    goto :goto_3

    :catch_4
    move-exception p2

    move-object v1, v0

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v1, v0

    goto :goto_4

    :catch_5
    move-exception p2

    move-object p3, v0

    move-object v1, p3

    :goto_1
    move-object v0, p1

    goto :goto_2

    :catchall_3
    move-exception p2

    move-object p1, v0

    move-object v1, p1

    goto :goto_4

    :catch_6
    move-exception p2

    move-object p3, v0

    move-object v1, p3

    :goto_2
    :try_start_7
    const-string p1, "FMG"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error load license : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p2

    move-object p1, v0

    :goto_3
    move-object v0, p3

    :goto_4
    if-eqz v0, :cond_1

    .line 17
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_5

    :catch_7
    nop

    :cond_1
    :goto_5
    if-eqz p1, :cond_2

    .line 18
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_6

    :catch_8
    nop

    :cond_2
    :goto_6
    if-eqz v1, :cond_3

    .line 19
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 20
    :catch_9
    :cond_3
    throw p2

    :cond_4
    return-object v0
.end method

.method public hasLicense(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasoo/m/license/LicenseStore;->hasLicense(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasLicense(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasoo/m/license/LicenseStore;->makeLicenseFileName(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/fasoo/m/license/LicenseStore;->licRepositoryPath:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public migrateLicense(Lcom/fasoo/m/properties/PropertyManager;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasoo/m/properties/PropertyManager;->getLicenseStorageSpecificationPath()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasoo/m/license/LicenseStore;->searchAllLicense(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    array-length v1, v0

    if-eqz v1, :cond_4

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FMDRM::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "license(migrate): move files (num: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 6
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/fasoo/m/license/LicenseStore;->licRepositoryPath:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 10
    :cond_0
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x400

    const/4 v7, 0x0

    :try_start_0
    new-array v8, v4, [B

    .line 11
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_1
    :try_start_2
    invoke-virtual {v9, v8, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 14
    invoke-virtual {v10, v8, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 15
    :cond_1
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 16
    :goto_2
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v10, v7

    :goto_3
    move-object v7, v9

    goto :goto_6

    :catch_0
    move-object v10, v7

    :catch_1
    move-object v7, v9

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v10, v7

    goto :goto_6

    :catch_2
    move-object v10, v7

    .line 17
    :goto_4
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed to migrate migrateLicense: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v3

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 18
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 19
    :catch_3
    :goto_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_7

    :catchall_3
    move-exception p1

    .line 20
    :goto_6
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 21
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 22
    :catch_4
    throw p1

    :cond_2
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "license(migrate): finish move files."

    invoke-static {p1, v0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no license(migrate): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public searchAllLicense()[Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fasoo/m/license/LicenseStore;->licRepositoryPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/fasoo/m/license/LicenseStore$FileTypeFilter;

    const-string v2, "*"

    invoke-direct {v1, p0, v2}, Lcom/fasoo/m/license/LicenseStore$FileTypeFilter;-><init>(Lcom/fasoo/m/license/LicenseStore;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public searchAllLicense(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/fasoo/m/license/LicenseStore$1;

    invoke-direct {p1, p0}, Lcom/fasoo/m/license/LicenseStore$1;-><init>(Lcom/fasoo/m/license/LicenseStore;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public searchByContentId([B)[Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fasoo/m/license/LicenseStore;->licRepositoryPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/fasoo/m/license/LicenseStore$FileTypeFilter;

    invoke-direct {v1, p0, p1}, Lcom/fasoo/m/license/LicenseStore$FileTypeFilter;-><init>(Lcom/fasoo/m/license/LicenseStore;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public searchByUserId(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fasoo/m/license/LicenseStore;->licRepositoryPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/fasoo/m/license/LicenseStore$FileTypeFilter;

    invoke-direct {v1, p0, p1}, Lcom/fasoo/m/license/LicenseStore$FileTypeFilter;-><init>(Lcom/fasoo/m/license/LicenseStore;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public setLicense([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fasoo/m/license/LicenseStore;->setLicense([BLjava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setLicense([BLjava/lang/String;[BLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/fasoo/m/license/LicenseStore;->makeLicenseFileName(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x800

    new-array p3, p3, [B

    .line 3
    new-instance p4, Ljava/io/File;

    iget-object v0, p0, Lcom/fasoo/m/license/LicenseStore;->licRepositoryPath:Ljava/lang/String;

    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance p4, Ljava/io/File;

    iget-object v0, p0, Lcom/fasoo/m/license/LicenseStore;->licRepositoryPath:Ljava/lang/String;

    invoke-direct {p4, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 8
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 9
    :cond_1
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 p2, 0x0

    .line 10
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    new-instance p4, Ljava/io/BufferedInputStream;

    invoke-direct {p4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :goto_0
    :try_start_5
    invoke-virtual {p4, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p3, v2, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    .line 16
    :cond_2
    :try_start_6
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 19
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 20
    :catch_0
    monitor-exit p0

    return-void

    :catch_1
    move-exception p2

    goto :goto_5

    :catchall_0
    move-exception p3

    move-object v1, p2

    goto :goto_1

    :catch_2
    move-exception p3

    move-object v1, p2

    goto :goto_2

    :catchall_1
    move-exception p3

    move-object p4, p2

    move-object v1, p4

    :goto_1
    move-object p2, p3

    goto :goto_6

    :catch_3
    move-exception p3

    move-object p4, p2

    move-object v1, p4

    :goto_2
    move-object p2, p3

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p4, p2

    move-object v1, p4

    goto :goto_3

    :catch_4
    move-exception p1

    move-object p4, p2

    move-object v1, p4

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object p4, p2

    move-object v0, p4

    move-object v1, v0

    :goto_3
    move-object p2, p1

    move-object p1, v1

    goto :goto_6

    :catch_5
    move-exception p1

    move-object p4, p2

    move-object v0, p4

    move-object v1, v0

    :goto_4
    move-object p2, p1

    move-object p1, v1

    :goto_5
    :try_start_7
    const-string p3, "FMG"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error save license: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p2

    :goto_6
    if-eqz p4, :cond_3

    .line 23
    :try_start_8
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_4
    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_5
    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 27
    :catch_6
    :cond_6
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
