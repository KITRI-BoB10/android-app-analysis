.class public Lcom/fasoo/m/dcf/DCFManager;
.super Lcom/fasoo/m/content/ContentManager;
.source "DCFManager.java"


# direct methods
.method public constructor <init>(Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasoo/m/content/ContentManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDCFInputStream(Lcom/fasoo/m/dcf/DCFFile;Z)Lcom/fasoo/m/io/DCFInputStream;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/fasoo/m/dcf/FileInitializeException;,
            Lcom/fasoo/m/dcf/FileNotExistsException;,
            Lcom/fasoo/m/dcf/NotDRMFileException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Lcom/fasoo/m/io/DCFFileInitializeException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/license/InvalidLicenseException;,
            Lcom/fasoo/m/license/ExpiredLicenseException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/http/NullQueryValueException;,
            Lcom/fasoo/m/license/NotStartedLicenseException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v5, v1, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lcom/fasoo/m/license/LicenseManager;

    iget-object v4, v1, Lcom/fasoo/m/content/ContentManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    iget-object v6, v1, Lcom/fasoo/m/content/ContentManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    iget-object v7, v1, Lcom/fasoo/m/content/ContentManager;->mExtData:Ljava/lang/String;

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/fasoo/m/license/LicenseManager;-><init>(Lcom/fasoo/m/dcf/DCFFile;Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasoo/m/properties/NoDomainMapException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v8

    :goto_0
    const/4 v2, 0x1

    move/from16 v3, p2

    if-ne v3, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/fasoo/m/license/LicenseManager;->doProcess()Lcom/fasoo/m/license/License;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/fasoo/m/license/LicenseManager;->getLicense()Lcom/fasoo/m/license/License;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :goto_1
    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getCryptoSubjectKeyId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 7
    invoke-static {v2, v3}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getSignatureSubjectKeyId()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4, v3}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 10
    new-instance v4, Lcom/fasoo/m/keystore/KeyStoreManager;

    iget-object v5, v1, Lcom/fasoo/m/content/ContentManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v4, v5}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 11
    iget-object v5, v1, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v5}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getOfflinePassword()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    :cond_1
    move-object/from16 v17, v8

    .line 13
    new-instance v5, Lcom/fasoo/m/io/DCFInputStream;

    invoke-virtual/range {p1 .. p1}, Lcom/fasoo/m/dcf/DCFFile;->getAbsoluteFileName()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getEncodedData()[B

    move-result-object v11

    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getTbsLicense()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    .line 15
    invoke-virtual {v4, v2}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadPrivateKey([B)[B

    move-result-object v13

    invoke-virtual {v4, v3}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadLicenseCertificate([B)[B

    move-result-object v14

    iget-object v0, v1, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 16
    invoke-virtual {v0}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/fasoo/m/content/ContentManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    invoke-virtual {v0}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    move-object v9, v5

    invoke-direct/range {v9 .. v17}, Lcom/fasoo/m/io/DCFInputStream;-><init>(Ljava/lang/String;[B[B[B[BLjava/lang/String;[B[B)V

    return-object v5

    .line 17
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "no license(getDCFInputStream-file)"

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Lcom/fasoo/m/http/NullQueryValueException;

    const-string v2, "AuthToken null"

    invoke-direct {v0, v2}, Lcom/fasoo/m/http/NullQueryValueException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDCFInputStream(Lcom/fasoo/m/dcf/DCFHeader;Ljava/io/InputStream;Z)Lcom/fasoo/m/io/DCFInputStream;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/fasoo/m/io/DCFFileInitializeException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/license/InvalidLicenseException;,
            Lcom/fasoo/m/license/ExpiredLicenseException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/http/NullQueryValueException;,
            Lcom/fasoo/m/license/NotStartedLicenseException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v0, Lcom/fasoo/m/license/LicenseManager;

    iget-object v5, v1, Lcom/fasoo/m/content/ContentManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    iget-object v6, v1, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    iget-object v7, v1, Lcom/fasoo/m/content/ContentManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    iget-object v8, v1, Lcom/fasoo/m/content/ContentManager;->mExtData:Ljava/lang/String;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/fasoo/m/license/LicenseManager;-><init>(Ljava/lang/Object;Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasoo/m/properties/NoDomainMapException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    move/from16 v4, p3

    if-ne v4, v3, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/fasoo/m/license/LicenseManager;->doProcess()Lcom/fasoo/m/license/License;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/fasoo/m/license/LicenseManager;->getLicense()Lcom/fasoo/m/license/License;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    :goto_1
    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getCryptoSubjectKeyId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 24
    invoke-static {v3, v4}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getSignatureSubjectKeyId()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5, v4}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 27
    new-instance v5, Lcom/fasoo/m/keystore/KeyStoreManager;

    iget-object v6, v1, Lcom/fasoo/m/content/ContentManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v5, v6}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 28
    iget-object v6, v1, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v6}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getOfflinePassword()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :cond_1
    move-object v15, v2

    .line 30
    new-instance v2, Lcom/fasoo/m/io/DCFInputStream;

    .line 31
    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getEncodedData()[B

    move-result-object v9

    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getTbsLicense()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 32
    invoke-virtual {v5, v3}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadPrivateKey([B)[B

    move-result-object v11

    invoke-virtual {v5, v4}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadLicenseCertificate([B)[B

    move-result-object v12

    iget-object v0, v1, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 33
    invoke-virtual {v0}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/fasoo/m/content/ContentManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    invoke-virtual {v0}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    move-object v6, v2

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v6 .. v15}, Lcom/fasoo/m/io/DCFInputStream;-><init>(Lcom/fasoo/m/dcf/DCFHeader;Ljava/io/InputStream;[B[B[B[BLjava/lang/String;[B[B)V

    return-object v2

    .line 34
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "no license(getDCFInputStream-header)"

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDCFRandomAccessFile(Lcom/fasoo/m/dcf/DCFFile;Z)Lcom/fasoo/m/io/DCFRandomAccessFile;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/dcf/FileInitializeException;,
            Lcom/fasoo/m/dcf/FileNotExistsException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/dcf/NotDRMFileException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Lcom/fasoo/m/license/InvalidLicenseException;,
            Lcom/fasoo/m/license/ExpiredLicenseException;,
            Lcom/fasoo/m/io/DCFFileInitializeException;,
            Lcom/fasoo/m/http/NullQueryValueException;,
            Lcom/fasoo/m/license/NotStartedLicenseException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fasoo/m/dcf/DCFFile;->getDCFHeader()Lcom/fasoo/m/dcf/DCFHeader;

    move-result-object v3

    const/4 v8, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lcom/fasoo/m/license/LicenseManager;

    iget-object v4, v1, Lcom/fasoo/m/content/ContentManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    iget-object v5, v1, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    iget-object v6, v1, Lcom/fasoo/m/content/ContentManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    iget-object v7, v1, Lcom/fasoo/m/content/ContentManager;->mExtData:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/fasoo/m/license/LicenseManager;-><init>(Ljava/lang/Object;Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasoo/m/properties/NoDomainMapException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v8

    :goto_0
    const/4 v2, 0x1

    move/from16 v3, p2

    if-ne v3, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/fasoo/m/license/LicenseManager;->doProcess()Lcom/fasoo/m/license/License;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/fasoo/m/license/LicenseManager;->getLicense()Lcom/fasoo/m/license/License;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :goto_1
    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getCryptoSubjectKeyId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 7
    invoke-static {v2, v3}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getSignatureSubjectKeyId()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4, v3}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 10
    new-instance v4, Lcom/fasoo/m/keystore/KeyStoreManager;

    iget-object v5, v1, Lcom/fasoo/m/content/ContentManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v4, v5}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 11
    iget-object v5, v1, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v5}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getOfflinePassword()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    :cond_1
    move-object/from16 v17, v8

    .line 13
    new-instance v5, Lcom/fasoo/m/io/DCFRandomAccessFile;

    .line 14
    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getEncodedData()[B

    move-result-object v11

    invoke-virtual {v0}, Lcom/fasoo/m/license/License;->getTbsLicense()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    .line 15
    invoke-virtual {v4, v2}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadPrivateKey([B)[B

    move-result-object v13

    invoke-virtual {v4, v3}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadLicenseCertificate([B)[B

    move-result-object v14

    iget-object v0, v1, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 16
    invoke-virtual {v0}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/fasoo/m/content/ContentManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    invoke-virtual {v0}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    move-object v9, v5

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v17}, Lcom/fasoo/m/io/DCFRandomAccessFile;-><init>(Lcom/fasoo/m/dcf/DCFFile;[B[B[B[BLjava/lang/String;[B[B)V

    return-object v5

    .line 17
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "no license(getDCFRandomAccessFile)"

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
