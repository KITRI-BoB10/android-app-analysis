.class public Lcom/fasoo/m/drm/DRMManager;
.super Lcom/fasoo/m/content/ContentManager;
.source "DRMManager.java"


# instance fields
.field private mClientType:Ljava/lang/String;

.field private mPurpose:I


# direct methods
.method public constructor <init>(Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasoo/m/content/ContentManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/fasoo/m/drm/DRMManager;->mPurpose:I

    return-void
.end method


# virtual methods
.method public getDCFByteArraryCipher(Lcom/fasoo/m/drm/DRMHeader;Z)Lcom/fasoo/m/io/DCFByteArrayCipher;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/drm/DRMFileInitializeException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Lcom/fasoo/m/license/InvalidLicenseException;,
            Lcom/fasoo/m/license/ExpiredLicenseException;,
            Lcom/fasoo/m/io/DCFFileInitializeException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;,
            Lcom/fasoo/m/license/NotStartedLicenseException;,
            Lcom/fasoo/m/properties/NoDomainMapException;,
            Lcom/fasoo/m/dcf/NotDRMFileException;,
            Lcom/fasoo/m/drm/RevokedDRMFileException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/fasoo/m/license/LicenseManager;

    iget-object v2, p0, Lcom/fasoo/m/content/ContentManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    iget-object v3, p0, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    iget-object v4, p0, Lcom/fasoo/m/content/ContentManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    iget-object v5, p0, Lcom/fasoo/m/content/ContentManager;->mExtData:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasoo/m/license/LicenseManager;-><init>(Ljava/lang/Object;Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {v6}, Lcom/fasoo/m/license/LicenseManager;->doProcess()Lcom/fasoo/m/license/License;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v6}, Lcom/fasoo/m/license/LicenseManager;->getLicense()Lcom/fasoo/m/license/License;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/fasoo/m/license/License;->getCryptoSubjectKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/fasoo/m/license/License;->getSignatureSubjectKeyId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 8
    new-instance v2, Lcom/fasoo/m/keystore/KeyStoreManager;

    iget-object v3, p0, Lcom/fasoo/m/content/ContentManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v2, v3}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v4}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getOfflinePassword()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    :cond_1
    move-object v12, v3

    .line 11
    new-instance v3, Lcom/fasoo/m/io/DCFByteArrayCipher;

    invoke-virtual {p2}, Lcom/fasoo/m/license/License;->getEncodedData()[B

    move-result-object v6

    .line 12
    invoke-virtual {p2}, Lcom/fasoo/m/license/License;->getTbsLicense()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v2, v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadPrivateKey([B)[B

    move-result-object v8

    .line 13
    invoke-virtual {v2, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadLicenseCertificate([B)[B

    move-result-object v9

    iget-object p2, p0, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 14
    invoke-virtual {p2}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v10

    iget-object p2, p0, Lcom/fasoo/m/content/ContentManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    invoke-virtual {p2}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Lcom/fasoo/m/io/DCFByteArrayCipher;-><init>(Lcom/fasoo/m/drm/DRMHeader;[B[B[B[BLjava/lang/String;[B[B)V

    return-object v3

    .line 15
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "no license(getDCFByteArraryCipher-header)"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDCFInputStream(Lcom/fasoo/m/drm/DRMFile;Z)Lcom/fasoo/m/io/DCFInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/drm/DRMFileInitializeException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Lcom/fasoo/m/license/InvalidLicenseException;,
            Lcom/fasoo/m/license/ExpiredLicenseException;,
            Lcom/fasoo/m/io/DCFFileInitializeException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/dcf/FileInitializeException;,
            Lcom/fasoo/m/dcf/FileNotExistsException;,
            Lcom/fasoo/m/dcf/NotDRMFileException;,
            Lcom/fasoo/m/http/NullQueryValueException;,
            Lcom/fasoo/m/license/NotStartedLicenseException;,
            Lcom/fasoo/m/properties/NoDomainMapException;,
            Lcom/fasoo/m/drm/RevokedDRMFileException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasoo/m/drm/DRMManager;->getDCFInputStream(Lcom/fasoo/m/drm/DRMFile;ZI)Lcom/fasoo/m/io/DCFInputStream;

    move-result-object p1

    return-object p1
.end method

.method public getDCFInputStream(Lcom/fasoo/m/drm/DRMFile;ZI)Lcom/fasoo/m/io/DCFInputStream;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/drm/DRMFileInitializeException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Lcom/fasoo/m/license/InvalidLicenseException;,
            Lcom/fasoo/m/license/ExpiredLicenseException;,
            Lcom/fasoo/m/io/DCFFileInitializeException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/dcf/FileInitializeException;,
            Lcom/fasoo/m/dcf/FileNotExistsException;,
            Lcom/fasoo/m/dcf/NotDRMFileException;,
            Lcom/fasoo/m/http/NullQueryValueException;,
            Lcom/fasoo/m/license/NotStartedLicenseException;,
            Lcom/fasoo/m/properties/NoDomainMapException;,
            Lcom/fasoo/m/drm/RevokedDRMFileException;
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/fasoo/m/license/LicenseManager;

    iget-object v2, p0, Lcom/fasoo/m/content/ContentManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    iget-object v3, p0, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    iget-object v4, p0, Lcom/fasoo/m/content/ContentManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    iget-object v5, p0, Lcom/fasoo/m/content/ContentManager;->mExtData:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasoo/m/license/LicenseManager;-><init>(Lcom/fasoo/m/drm/DRMFile;Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fasoo/m/drm/DRMManager;->mClientType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v6, v0}, Lcom/fasoo/m/license/LicenseManager;->setClientType(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/fasoo/m/license/InvalidLicenseException;

    const-string p2, "License for DECRYPT cannot using offline mode"

    invoke-direct {p1, p2}, Lcom/fasoo/m/license/InvalidLicenseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 6
    invoke-virtual {v6, p3}, Lcom/fasoo/m/license/LicenseManager;->doProcess(I)Lcom/fasoo/m/license/License;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v6}, Lcom/fasoo/m/license/LicenseManager;->getLicense()Lcom/fasoo/m/license/License;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/fasoo/m/license/License;->getCryptoSubjectKeyId()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    .line 10
    invoke-virtual {p2}, Lcom/fasoo/m/license/License;->getSignatureSubjectKeyId()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 12
    new-instance v1, Lcom/fasoo/m/keystore/KeyStoreManager;

    iget-object v2, p0, Lcom/fasoo/m/content/ContentManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v1, v2}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getOfflinePassword()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :cond_4
    move-object v11, v2

    .line 15
    new-instance v2, Lcom/fasoo/m/io/DCFInputStream;

    invoke-virtual {p2}, Lcom/fasoo/m/license/License;->getEncodedData()[B

    move-result-object v5

    .line 16
    invoke-virtual {p2}, Lcom/fasoo/m/license/License;->getTbsLicense()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v1, p3}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadPrivateKey([B)[B

    move-result-object v7

    .line 17
    invoke-virtual {v1, v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadLicenseCertificate([B)[B

    move-result-object v8

    iget-object p2, p0, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 18
    invoke-virtual {p2}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v9

    iget-object p2, p0, Lcom/fasoo/m/content/ContentManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    invoke-virtual {p2}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcom/fasoo/m/io/DCFInputStream;-><init>(Lcom/fasoo/m/drm/DRMFile;[B[B[B[BLjava/lang/String;[B[B)V

    return-object v2

    .line 19
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "no license(getDCFInputStream-file)"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDCFInputStream([BZI)Lcom/fasoo/m/io/DCFInputStream;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/DCFFileInitializeException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/properties/NoDomainMapException;,
            Lcom/fasoo/m/license/InvalidLicenseException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Lcom/fasoo/m/http/NullQueryValueException;,
            Lcom/fasoo/m/license/ExpiredLicenseException;,
            Lcom/fasoo/m/license/NotStartedLicenseException;,
            Lcom/fasoo/m/drm/DRMFileInitializeException;,
            Lcom/fasoo/m/dcf/FileInitializeException;,
            Lcom/fasoo/m/dcf/FileNotExistsException;,
            Lcom/fasoo/m/dcf/NotDRMFileException;,
            Lcom/fasoo/m/properties/NoDomainMapException;,
            Lcom/fasoo/m/drm/RevokedDRMFileException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .line 20
    new-instance v1, Lcom/fasoo/m/drm/DRMHeader;

    invoke-direct {v1}, Lcom/fasoo/m/drm/DRMHeader;-><init>()V

    .line 21
    array-length v0, p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcom/fasoo/m/drm/DRMHeader;->decodeAvailable([BII)I

    move-result v0

    if-nez v0, :cond_6

    .line 22
    new-instance v6, Lcom/fasoo/m/license/LicenseManager;

    iget-object v2, p0, Lcom/fasoo/m/content/ContentManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    iget-object v3, p0, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    iget-object v4, p0, Lcom/fasoo/m/content/ContentManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    iget-object v5, p0, Lcom/fasoo/m/content/ContentManager;->mExtData:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasoo/m/license/LicenseManager;-><init>(Ljava/lang/Object;Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/fasoo/m/drm/DRMManager;->mClientType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v6, v0}, Lcom/fasoo/m/license/LicenseManager;->setClientType(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lcom/fasoo/m/license/InvalidLicenseException;

    const-string p2, "License for DECRYPT cannot using offline mode"

    invoke-direct {p1, p2}, Lcom/fasoo/m/license/InvalidLicenseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 26
    invoke-virtual {v6, p3}, Lcom/fasoo/m/license/LicenseManager;->doProcess(I)Lcom/fasoo/m/license/License;

    move-result-object p2

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v6}, Lcom/fasoo/m/license/LicenseManager;->getLicense()Lcom/fasoo/m/license/License;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 28
    :goto_1
    invoke-virtual {p2}, Lcom/fasoo/m/license/License;->getCryptoSubjectKeyId()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    .line 29
    invoke-static {p3, v0}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    .line 30
    invoke-virtual {p2}, Lcom/fasoo/m/license/License;->getSignatureSubjectKeyId()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 32
    new-instance v1, Lcom/fasoo/m/keystore/KeyStoreManager;

    iget-object v2, p0, Lcom/fasoo/m/content/ContentManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v1, v2}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getOfflinePassword()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :cond_4
    move-object v11, v2

    .line 35
    new-instance v2, Lcom/fasoo/m/io/DCFInputStream;

    invoke-virtual {p2}, Lcom/fasoo/m/license/License;->getEncodedData()[B

    move-result-object v5

    .line 36
    invoke-virtual {p2}, Lcom/fasoo/m/license/License;->getTbsLicense()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v1, p3}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadPrivateKey([B)[B

    move-result-object v7

    .line 37
    invoke-virtual {v1, v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadLicenseCertificate([B)[B

    move-result-object v8

    iget-object p2, p0, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 38
    invoke-virtual {p2}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v9

    iget-object p2, p0, Lcom/fasoo/m/content/ContentManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    invoke-virtual {p2}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcom/fasoo/m/io/DCFInputStream;-><init>([B[B[B[B[BLjava/lang/String;[B[B)V

    return-object v2

    .line 39
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "no license(getDCFInputStream-memory)"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_6
    new-instance p1, Lcom/fasoo/m/drm/DRMFileInitializeException;

    invoke-direct {p1}, Lcom/fasoo/m/drm/DRMFileInitializeException;-><init>()V

    throw p1
.end method

.method public getDCFRandomAccessFile(Lcom/fasoo/m/drm/DRMFile;Z)Lcom/fasoo/m/io/DCFRandomAccessFile;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/drm/DRMFileInitializeException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Lcom/fasoo/m/license/InvalidLicenseException;,
            Lcom/fasoo/m/license/ExpiredLicenseException;,
            Lcom/fasoo/m/io/DCFFileInitializeException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;,
            Lcom/fasoo/m/license/NotStartedLicenseException;,
            Lcom/fasoo/m/properties/NoDomainMapException;,
            Lcom/fasoo/m/dcf/NotDRMFileException;,
            Lcom/fasoo/m/drm/RevokedDRMFileException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fasoo/m/drm/DRMFile;->getDRMHeader()Lcom/fasoo/m/drm/DRMHeader;

    move-result-object v2

    .line 2
    new-instance v7, Lcom/fasoo/m/license/LicenseManager;

    iget-object v3, v0, Lcom/fasoo/m/content/ContentManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    iget-object v4, v0, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    iget-object v5, v0, Lcom/fasoo/m/content/ContentManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    iget-object v6, v0, Lcom/fasoo/m/content/ContentManager;->mExtData:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/fasoo/m/license/LicenseManager;-><init>(Ljava/lang/Object;Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V

    const/4 v1, 0x1

    move/from16 v2, p2

    if-ne v2, v1, :cond_0

    .line 3
    invoke-virtual {v7}, Lcom/fasoo/m/license/LicenseManager;->doProcess()Lcom/fasoo/m/license/License;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v7}, Lcom/fasoo/m/license/LicenseManager;->getLicense()Lcom/fasoo/m/license/License;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/fasoo/m/license/License;->getCryptoSubjectKeyId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 6
    invoke-static {v2, v3}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/fasoo/m/license/License;->getSignatureSubjectKeyId()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4, v3}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 9
    new-instance v4, Lcom/fasoo/m/keystore/KeyStoreManager;

    iget-object v5, v0, Lcom/fasoo/m/content/ContentManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v4, v5}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v6}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getOfflinePassword()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    :cond_1
    move-object v14, v5

    .line 12
    new-instance v5, Lcom/fasoo/m/io/DCFRandomAccessFile;

    invoke-virtual {v1}, Lcom/fasoo/m/license/License;->getEncodedData()[B

    move-result-object v8

    .line 13
    invoke-virtual {v1}, Lcom/fasoo/m/license/License;->getTbsLicense()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v4, v2}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadPrivateKey([B)[B

    move-result-object v10

    .line 14
    invoke-virtual {v4, v3}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadLicenseCertificate([B)[B

    move-result-object v11

    iget-object v1, v0, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 15
    invoke-virtual {v1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/fasoo/m/content/ContentManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    invoke-virtual {v1}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    const-string v15, "rb+"

    move-object v6, v5

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v15}, Lcom/fasoo/m/io/DCFRandomAccessFile;-><init>(Lcom/fasoo/m/drm/DRMFile;[B[B[B[BLjava/lang/String;[B[BLjava/lang/String;)V

    return-object v5

    .line 16
    :cond_2
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "no license(getDCFRandomAccessFile-file)"

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setClientType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/drm/DRMManager;->mClientType:Ljava/lang/String;

    return-void
.end method

.method public setPurpose(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fasoo/m/drm/DRMManager;->mPurpose:I

    return-void
.end method
