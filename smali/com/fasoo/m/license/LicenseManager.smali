.class public Lcom/fasoo/m/license/LicenseManager;
.super Ljava/lang/Object;
.source "LicenseManager.java"


# static fields
.field public static final PURPOSE_DECRYPT:I = 0x3

.field public static final PURPOSE_READ:I = 0x2


# instance fields
.field private mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

.field private mContentId:[B

.field private mDevice:Lcom/fasoo/m/device/Device;

.field private mDigestHeader:[B

.field private mExtData:Ljava/lang/String;

.field private mHeader:Ljava/lang/Object;

.field private mLicHttp:Lcom/fasoo/m/license/LicenseHttp;

.field private mLicStore:Lcom/fasoo/m/license/LicenseStore;

.field private mProp:Lcom/fasoo/m/properties/PropertyManager;

.field private mPurpose:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasoo/m/dcf/DCFFile;Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lcom/fasoo/m/properties/NoDomainMapException;,
            Lcom/fasoo/m/dcf/FileInitializeException;,
            Lcom/fasoo/m/dcf/FileNotExistsException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/dcf/NotDRMFileException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasoo/m/dcf/DCFFile;->getDCFHeader()Lcom/fasoo/m/dcf/DCFHeader;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fasoo/m/license/LicenseManager;-><init>(Ljava/lang/Object;Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasoo/m/drm/DRMFile;Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lcom/fasoo/m/properties/NoDomainMapException;,
            Lcom/fasoo/m/drm/DRMFileInitializeException;,
            Lcom/fasoo/m/dcf/NotDRMFileException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/drm/RevokedDRMFileException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/fasoo/m/drm/DRMFile;->getDRMHeader()Lcom/fasoo/m/drm/DRMHeader;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fasoo/m/license/LicenseManager;-><init>(Ljava/lang/Object;Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lcom/fasoo/m/properties/NoDomainMapException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mLicHttp:Lcom/fasoo/m/license/LicenseHttp;

    .line 5
    iput-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mLicStore:Lcom/fasoo/m/license/LicenseStore;

    .line 6
    iput-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    .line 7
    iput-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 8
    iput-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mDevice:Lcom/fasoo/m/device/Device;

    .line 9
    iput-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mUrl:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mContentId:[B

    .line 11
    iput-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mHeader:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mExtData:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mDigestHeader:[B

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/fasoo/m/license/LicenseManager;->mPurpose:I

    .line 15
    iput-object p1, p0, Lcom/fasoo/m/license/LicenseManager;->mHeader:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/fasoo/m/license/LicenseManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    .line 17
    iput-object p3, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 18
    iput-object p4, p0, Lcom/fasoo/m/license/LicenseManager;->mDevice:Lcom/fasoo/m/device/Device;

    .line 19
    iput-object p5, p0, Lcom/fasoo/m/license/LicenseManager;->mExtData:Ljava/lang/String;

    .line 20
    instance-of p3, p1, Lcom/fasoo/m/drm/DRMHeader;

    if-eqz p3, :cond_0

    .line 21
    move-object p2, p1

    check-cast p2, Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {p2}, Lcom/fasoo/m/drm/DRMHeader;->getDomainCode()[B

    move-result-object p2

    .line 22
    iget-object p4, p0, Lcom/fasoo/m/license/LicenseManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p4, p5}, Lcom/fasoo/m/properties/PropertyManager;->getLicenseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Lcom/fasoo/m/properties/PropertyManager;->getLicenseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 24
    iput-object p2, p0, Lcom/fasoo/m/license/LicenseManager;->mUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-nez p3, :cond_4

    .line 25
    check-cast p1, Lcom/fasoo/m/dcf/DCFHeader;

    invoke-virtual {p1}, Lcom/fasoo/m/dcf/DCFHeader;->getLicenseIssuerURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/license/LicenseManager;->mUrl:Ljava/lang/String;

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/fasoo/m/license/LicenseManager;->mHeader:Ljava/lang/Object;

    instance-of p2, p1, Lcom/fasoo/m/dcf/DCFHeader;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {p1}, Lcom/fasoo/m/drm/DRMHeader;->getMessageDigest()[B

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mDigestHeader:[B

    .line 27
    iget-object p1, p0, Lcom/fasoo/m/license/LicenseManager;->mHeader:Ljava/lang/Object;

    instance-of p2, p1, Lcom/fasoo/m/dcf/DCFHeader;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/fasoo/m/dcf/DCFHeader;

    invoke-virtual {p1}, Lcom/fasoo/m/dcf/DCFHeader;->getContentId()[B

    move-result-object p1

    goto :goto_3

    :cond_3
    check-cast p1, Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {p1}, Lcom/fasoo/m/drm/DRMHeader;->getContentId()[B

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/fasoo/m/license/LicenseManager;->mContentId:[B

    .line 28
    new-instance p1, Lcom/fasoo/m/license/LicenseHttp;

    iget-object p2, p0, Lcom/fasoo/m/license/LicenseManager;->mUrl:Ljava/lang/String;

    iget-object p3, p0, Lcom/fasoo/m/license/LicenseManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {p1, p2, p3}, Lcom/fasoo/m/license/LicenseHttp;-><init>(Ljava/lang/String;Lcom/fasoo/m/properties/PropertyManager;)V

    iput-object p1, p0, Lcom/fasoo/m/license/LicenseManager;->mLicHttp:Lcom/fasoo/m/license/LicenseHttp;

    .line 29
    new-instance p1, Lcom/fasoo/m/license/LicenseStore;

    iget-object p2, p0, Lcom/fasoo/m/license/LicenseManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {p1, p2}, Lcom/fasoo/m/license/LicenseStore;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    iput-object p1, p0, Lcom/fasoo/m/license/LicenseManager;->mLicStore:Lcom/fasoo/m/license/LicenseStore;

    return-void

    .line 30
    :cond_4
    new-instance p1, Lcom/fasoo/m/properties/NoDomainMapException;

    const-string p2, "Can not get domain map to set license server URL."

    invoke-direct {p1, p2}, Lcom/fasoo/m/properties/NoDomainMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkHasMigrationLicense()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/fasoo/m/license/LicenseStore;

    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v0, v1}, Lcom/fasoo/m/license/LicenseStore;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 2
    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0, v1}, Lcom/fasoo/m/license/LicenseStore;->checkHasMigrationLicense(Lcom/fasoo/m/properties/PropertyManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FMDRM::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no migration license."

    invoke-static {v0, v1}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static deleteAllLicense(Lcom/fasoo/m/properties/PropertyManager;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasoo/m/license/LicenseStore;

    invoke-direct {v0, p0}, Lcom/fasoo/m/license/LicenseStore;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 2
    invoke-virtual {v0}, Lcom/fasoo/m/license/LicenseStore;->deleteAllLicense()V

    return-void
.end method

.method private migrateAllLicense()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasoo/m/license/LicenseStore;

    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v0, v1}, Lcom/fasoo/m/license/LicenseStore;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 2
    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0, v1}, Lcom/fasoo/m/license/LicenseStore;->migrateLicense(Lcom/fasoo/m/properties/PropertyManager;)V

    return-void
.end method


# virtual methods
.method public checkLicense()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/license/LicenseManager;->hasLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mLicStore:Lcom/fasoo/m/license/LicenseStore;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mContentId:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mDigestHeader:[B

    iget-object v3, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasoo/m/license/LicenseStore;->checkLicense(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/fasoo/m/license/NotStartedLicenseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fasoo/m/license/ExpiredLicenseException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0

    :catch_1
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "no license(checkLicense)"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteLicense()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mHeader:Ljava/lang/Object;

    instance-of v1, v0, Lcom/fasoo/m/dcf/DCFHeader;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasoo/m/dcf/DCFHeader;

    invoke-virtual {v0}, Lcom/fasoo/m/dcf/DCFHeader;->getContentId()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getContentId()[B

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mLicStore:Lcom/fasoo/m/license/LicenseStore;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mDigestHeader:[B

    iget-object v3, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/fasoo/m/license/LicenseStore;->deleteLicense(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public deleteLicenseByContentId()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mLicStore:Lcom/fasoo/m/license/LicenseStore;

    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mContentId:[B

    invoke-virtual {v0, v1}, Lcom/fasoo/m/license/LicenseStore;->deleteByContentId([B)V

    return-void
.end method

.method public deleteLicenseByUserId()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mLicStore:Lcom/fasoo/m/license/LicenseStore;

    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasoo/m/license/LicenseStore;->deleteByUserId(Ljava/lang/String;)V

    return-void
.end method

.method public doProcess()Lcom/fasoo/m/license/License;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Lcom/fasoo/m/license/InvalidLicenseException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lcom/fasoo/m/license/LicenseStore;

    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v0, v1}, Lcom/fasoo/m/license/LicenseStore;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 3
    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mHeader:Ljava/lang/Object;

    instance-of v2, v1, Lcom/fasoo/m/dcf/DCFHeader;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/fasoo/m/dcf/DCFHeader;

    invoke-virtual {v1}, Lcom/fasoo/m/dcf/DCFHeader;->getContentId()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v1}, Lcom/fasoo/m/drm/DRMHeader;->getContentId()[B

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v2}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 6
    iget v1, p0, Lcom/fasoo/m/license/LicenseManager;->mPurpose:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    invoke-virtual {p0}, Lcom/fasoo/m/license/LicenseManager;->hasLicense()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mDigestHeader:[B

    invoke-virtual {v0, v3, v1, v2}, Lcom/fasoo/m/license/LicenseStore;->checkValidityOfOnlineLicense(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mLicHttp:Lcom/fasoo/m/license/LicenseHttp;

    iget-object v4, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    iget-object v5, p0, Lcom/fasoo/m/license/LicenseManager;->mDevice:Lcom/fasoo/m/device/Device;

    iget-object v6, p0, Lcom/fasoo/m/license/LicenseManager;->mHeader:Ljava/lang/Object;

    iget-object v7, p0, Lcom/fasoo/m/license/LicenseManager;->mExtData:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/fasoo/m/license/LicenseHttp;->requestForBytes(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/Object;Ljava/lang/String;)[B

    move-result-object v1

    .line 8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 9
    invoke-virtual {p0, v4}, Lcom/fasoo/m/license/LicenseManager;->setHttpLicenseResponse(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mDigestHeader:[B

    invoke-virtual {v0, v3, v1, v2}, Lcom/fasoo/m/license/LicenseStore;->getLicense(Ljava/lang/String;[BLjava/lang/String;)Lcom/fasoo/m/license/License;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Lcom/fasoo/m/http/NullQueryValueException;

    const-string v1, "AuthToken null"

    invoke-direct {v0, v1}, Lcom/fasoo/m/http/NullQueryValueException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doProcess(I)Lcom/fasoo/m/license/License;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Lcom/fasoo/m/license/InvalidLicenseException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mLicHttp:Lcom/fasoo/m/license/LicenseHttp;

    invoke-virtual {v0, p1}, Lcom/fasoo/m/license/LicenseHttp;->setPurpose(I)V

    .line 13
    iput p1, p0, Lcom/fasoo/m/license/LicenseManager;->mPurpose:I

    .line 14
    invoke-virtual {p0}, Lcom/fasoo/m/license/LicenseManager;->doProcess()Lcom/fasoo/m/license/License;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionDataField()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/license/LicenseManager;->hasLicense()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/fasoo/m/license/LicenseStore;

    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v0, v1}, Lcom/fasoo/m/license/LicenseStore;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mContentId:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mDigestHeader:[B

    iget-object v3, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasoo/m/license/LicenseStore;->getLicense(Ljava/lang/String;[BLjava/lang/String;)Lcom/fasoo/m/license/License;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getExtData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "error file not exist(Extension Data)"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public getHttpLicenseRequest()Lcom/fasoo/m/http/HttpData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mLicHttp:Lcom/fasoo/m/license/LicenseHttp;

    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mDevice:Lcom/fasoo/m/device/Device;

    iget-object v3, p0, Lcom/fasoo/m/license/LicenseManager;->mHeader:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasoo/m/license/LicenseManager;->mExtData:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fasoo/m/license/LicenseHttp;->getLicenseRequestQuery(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FMDRM::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLicenseRequestQuery : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/fasoo/m/http/HttpData;

    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/fasoo/m/http/HttpData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getLicense()Lcom/fasoo/m/license/License;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/license/ExpiredLicenseException;,
            Lcom/fasoo/m/license/NotStartedLicenseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/license/LicenseManager;->hasLicense()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mContentId:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 3
    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mLicStore:Lcom/fasoo/m/license/LicenseStore;

    iget-object v3, p0, Lcom/fasoo/m/license/LicenseManager;->mDigestHeader:[B

    invoke-virtual {v2, v0, v3, v1}, Lcom/fasoo/m/license/LicenseStore;->getLicense(Ljava/lang/String;[BLjava/lang/String;)Lcom/fasoo/m/license/License;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->checkLicense()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getSignatureSubjectKeyId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 7
    invoke-static {v1, v2}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 8
    new-instance v2, Lcom/fasoo/m/keystore/KeyStoreManager;

    iget-object v3, p0, Lcom/fasoo/m/license/LicenseManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v2, v3}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadLicenseCertificate([B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mDevice:Lcom/fasoo/m/device/Device;

    invoke-virtual {v2}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasoo/m/license/License;->loadRights([B[B)V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "not found application certification"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Lcom/fasoo/m/license/ExpiredLicenseException;

    invoke-direct {v0}, Lcom/fasoo/m/license/ExpiredLicenseException;-><init>()V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "no license - load fail"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "no license"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLicenseExpireDate()Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/license/LicenseManager;->hasLicense()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/fasoo/m/license/LicenseStore;

    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v0, v1}, Lcom/fasoo/m/license/LicenseStore;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mContentId:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mDigestHeader:[B

    iget-object v3, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasoo/m/license/LicenseStore;->getLicense(Ljava/lang/String;[BLjava/lang/String;)Lcom/fasoo/m/license/License;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getRightEndTime()Ljava/util/Date;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FMDRM::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End time after parsing -"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "error file not exist(ExpireDate)"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public getLicenseStartDate()Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/license/LicenseManager;->hasLicense()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/fasoo/m/license/LicenseStore;

    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v0, v1}, Lcom/fasoo/m/license/LicenseStore;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mContentId:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mDigestHeader:[B

    iget-object v3, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasoo/m/license/LicenseStore;->getLicense(Ljava/lang/String;[BLjava/lang/String;)Lcom/fasoo/m/license/License;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getRightStartTime()Ljava/util/Date;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FMDRM::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start time after parsing -"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "error file not exist(Start Date)"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public hasLicense()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mLicStore:Lcom/fasoo/m/license/LicenseStore;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mContentId:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mDigestHeader:[B

    iget-object v3, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasoo/m/license/LicenseStore;->hasLicense(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/fasoo/m/license/LicenseManager;->checkHasMigrationLicense()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/fasoo/m/license/LicenseManager;->migrateAllLicense()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mLicStore:Lcom/fasoo/m/license/LicenseStore;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mContentId:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mDigestHeader:[B

    iget-object v3, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasoo/m/license/LicenseStore;->hasLicense(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FMDRM::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no migration license.(hasLicense)"

    invoke-static {v0, v1}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mLicStore:Lcom/fasoo/m/license/LicenseStore;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mContentId:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mDigestHeader:[B

    iget-object v3, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasoo/m/license/LicenseStore;->hasLicense(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mLicStore:Lcom/fasoo/m/license/LicenseStore;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/fasoo/m/license/LicenseManager;->mContentId:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcom/fasoo/m/license/LicenseManager;->mDigestHeader:[B

    iget-object v4, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v4}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/fasoo/m/license/LicenseStore;->hasLicense(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 7
    throw v0

    :cond_0
    :goto_1
    return v0
.end method

.method public searchLicenseByContentId()[Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mLicStore:Lcom/fasoo/m/license/LicenseStore;

    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mContentId:[B

    invoke-virtual {v0, v1}, Lcom/fasoo/m/license/LicenseStore;->searchByContentId([B)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public searchLicenseByUserId()[Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mLicStore:Lcom/fasoo/m/license/LicenseStore;

    iget-object v1, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasoo/m/license/LicenseStore;->searchByUserId(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public setClientType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/license/InvalidLicenseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mLicHttp:Lcom/fasoo/m/license/LicenseHttp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/fasoo/m/license/LicenseHttp;->setClientType(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/fasoo/m/license/InvalidLicenseException;

    const-string v0, "license http manager is null"

    invoke-direct {p1, v0}, Lcom/fasoo/m/license/InvalidLicenseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHttpLicenseResponse(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/license/InvalidLicenseException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, "null"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "resultCode"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lcom/fasoo/m/license/License;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasoo/m/license/License;-><init>([B)V

    .line 4
    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getResult()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasoo/m/license/LicenseManager;->mLicStore:Lcom/fasoo/m/license/LicenseStore;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mContentId:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcom/fasoo/m/license/LicenseManager;->mDigestHeader:[B

    iget-object v3, p0, Lcom/fasoo/m/license/LicenseManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/fasoo/m/license/LicenseStore;->setLicense([BLjava/lang/String;[BLjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/fasoo/m/license/InvalidLicenseException;

    invoke-direct {v1, v0, p1}, Lcom/fasoo/m/license/InvalidLicenseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/fasoo/m/license/LicenseXmlException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance p1, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string v0, "server returned invalid license."

    invoke-direct {p1, v0}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "="

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string v1, "server error returned"

    invoke-direct {v0, v1, p1}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance p1, Lcom/fasoo/m/http/HttpResponseFailException;

    invoke-direct {p1}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>()V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Lcom/fasoo/m/http/HttpResponseFailException;

    invoke-direct {p1}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>()V

    throw p1
.end method
