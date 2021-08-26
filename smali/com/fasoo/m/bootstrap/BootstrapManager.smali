.class public Lcom/fasoo/m/bootstrap/BootstrapManager;
.super Ljava/lang/Object;
.source "BootstrapManager.java"


# instance fields
.field private mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

.field private mBootHttp:Lcom/fasoo/m/bootstrap/BootstrapHttp;

.field private mDeviceInfo:Lcom/fasoo/m/device/Device;

.field private mPassword:Ljava/lang/String;

.field private mProp:Lcom/fasoo/m/properties/PropertyManager;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mBootHttp:Lcom/fasoo/m/bootstrap/BootstrapHttp;

    .line 3
    iput-object v0, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    .line 4
    iput-object v0, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 5
    iput-object v0, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    .line 6
    iput-object v0, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mUrl:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mPassword:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    .line 9
    iput-object p2, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 10
    iput-object p3, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    .line 11
    invoke-virtual {p1, v0}, Lcom/fasoo/m/properties/PropertyManager;->getBootstrapUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mUrl:Ljava/lang/String;

    .line 12
    new-instance p2, Lcom/fasoo/m/bootstrap/BootstrapHttp;

    invoke-direct {p2, p1}, Lcom/fasoo/m/bootstrap/BootstrapHttp;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mBootHttp:Lcom/fasoo/m/bootstrap/BootstrapHttp;

    return-void
.end method

.method public static deleteAllCertificates(Lcom/fasoo/m/properties/PropertyManager;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasoo/m/keystore/KeyStoreManager;

    invoke-direct {v0, p0}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 2
    invoke-virtual {v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->removeAllCertificates()V

    return-void
.end method

.method public static getCertificatesCount(Lcom/fasoo/m/properties/PropertyManager;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/fasoo/m/keystore/KeyStoreManager;

    invoke-direct {v0, p0}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 2
    invoke-virtual {v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->getCountCerts()I

    move-result p0

    return p0
.end method


# virtual methods
.method public checkKeyStore()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/crypto/certificate/CertificateDecodeException;,
            Lcom/fasoo/m/crypto/certificate/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasoo/m/keystore/KeyStoreManager;

    iget-object v1, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v0, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 2
    iget-object v1, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    invoke-virtual {v1}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->checkUpdate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public doProcess()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/fasoo/m/authenticate/PasswordEncryptFailException;,
            Lcom/fasoo/m/http/NullQueryValueException;,
            Lcom/fasoo/m/crypto/certificate/CertificateNotYetValidException;,
            Lcom/fasoo/m/crypto/certificate/CertificateDecodeException;,
            Lcom/fasoo/m/crypto/certificate/CertificateSignatureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/bootstrap/BootstrapManager;->hasKeyStore()Z

    move-result v0

    const-string v1, "FMDRM::"

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/fasoo/m/bootstrap/BootstrapManager;->checkKeyStore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Key Store is available."

    invoke-static {v0, v2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasoo/m/crypto/certificate/CertificateDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Certificate is damaged. Request new one."

    invoke-static {v0, v2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Key Store is not available."

    invoke-static {v0, v2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Key Store does not exit."

    invoke-static {v0, v2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fasoo/m/properties/PropertyManager;->getBootstrapUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/fasoo/m/bootstrap/BootstrapHttp;

    invoke-direct {v2, v0}, Lcom/fasoo/m/bootstrap/BootstrapHttp;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init Bootstrap with URL, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 11
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    invoke-static {v3}, Lcom/fasoo/m/util/DataConvert;->byteToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mPassword:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generated password to encrypt private key, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mPassword:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    iget-object v1, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    invoke-virtual {v1}, Lcom/fasoo/m/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mPassword:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/fasoo/m/bootstrap/BootstrapHttp;->request(Lcom/fasoo/m/authenticate/AuthenticatedToken;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/fasoo/m/bootstrap/BootstrapManager;->setHttpKeyResponse(Ljava/lang/String;)V

    return-void
.end method

.method public getHttpInitQuery()Lcom/fasoo/m/http/HttpData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mBootHttp:Lcom/fasoo/m/bootstrap/BootstrapHttp;

    invoke-virtual {v0}, Lcom/fasoo/m/bootstrap/BootstrapHttp;->getInitRequestQuery()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fasoo/m/http/HttpData;

    iget-object v2, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/fasoo/m/http/HttpData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getHttpKeyRequestQuery(Ljava/lang/String;)Lcom/fasoo/m/http/HttpData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/authenticate/PasswordEncryptFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    invoke-static {v1}, Lcom/fasoo/m/util/DataConvert;->byteToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mPassword:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mBootHttp:Lcom/fasoo/m/bootstrap/BootstrapHttp;

    iget-object v1, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    iget-object v2, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    .line 5
    invoke-virtual {v2}, Lcom/fasoo/m/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/fasoo/m/bootstrap/BootstrapHttp;->getKeyRequestQuery(Lcom/fasoo/m/authenticate/AuthenticatedToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/fasoo/m/http/HttpData;

    iget-object v1, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/fasoo/m/http/HttpData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasKeyStore()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/fasoo/m/keystore/KeyStoreManager;

    iget-object v1, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v0, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 2
    invoke-virtual {v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->exist()Z

    move-result v0

    return v0
.end method

.method public setHttpKeyResponse(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/fasoo/m/crypto/certificate/CertificateDecodeException;,
            Lcom/fasoo/m/crypto/certificate/CertificateSignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mBootHttp:Lcom/fasoo/m/bootstrap/BootstrapHttp;

    invoke-virtual {v0, p1}, Lcom/fasoo/m/bootstrap/BootstrapHttp;->convertKeyResponse(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/fasoo/m/crypto/certificate/X509Certificate;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v0, v2}, Lcom/fasoo/m/crypto/certificate/X509Certificate;-><init>([B)V

    .line 3
    new-instance v2, Lcom/fasoo/m/crypto/certificate/X509Certificate;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v2, v4}, Lcom/fasoo/m/crypto/certificate/X509Certificate;-><init>([B)V

    .line 4
    new-instance v4, Lcom/fasoo/m/crypto/certificate/X509Certificate;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v4, v6}, Lcom/fasoo/m/crypto/certificate/X509Certificate;-><init>([B)V

    .line 5
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->verify(Lcom/fasoo/m/crypto/certificate/X509Certificate;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->verify(Lcom/fasoo/m/crypto/certificate/X509Certificate;)V
    :try_end_0
    .catch Lcom/fasoo/m/crypto/certificate/CertificateSignatureException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    new-instance v6, Lcom/fasoo/m/keystore/KeyStoreManager;

    iget-object v7, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v6, v7}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 8
    invoke-virtual {v0}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->getDigest()[B

    move-result-object v7

    .line 9
    invoke-virtual {v6, v7}, Lcom/fasoo/m/keystore/KeyStoreManager;->existRecentPrivateKey([B)Z

    move-result v8

    if-nez v8, :cond_0

    .line 10
    invoke-virtual {v6}, Lcom/fasoo/m/keystore/KeyStoreManager;->changeRecentPrivateKeyToOld()Z

    :cond_0
    const/4 v8, 0x0

    .line 11
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mPassword:Ljava/lang/String;

    iget-object v10, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    invoke-virtual {v10}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v6, v8, v9, v7, v10}, Lcom/fasoo/m/keystore/KeyStoreManager;->addPrivateKey([BLjava/lang/String;[B[B)V

    .line 12
    invoke-virtual {v6, v7}, Lcom/fasoo/m/keystore/KeyStoreManager;->existRecentMyCertificate([B)Z

    move-result v8

    if-nez v8, :cond_1

    .line 13
    invoke-virtual {v6}, Lcom/fasoo/m/keystore/KeyStoreManager;->changeRecentMyCertificateToOld()Z

    .line 14
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v8, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    invoke-virtual {v8}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Lcom/fasoo/m/keystore/KeyStoreManager;->addMyCertificate([B[B[B)V

    .line 15
    invoke-virtual {v4}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->getDigest()[B

    move-result-object v1

    .line 16
    invoke-virtual {v6, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->existRecentLicenseCertificate([B)Z

    move-result v7

    if-nez v7, :cond_2

    .line 17
    invoke-virtual {v6}, Lcom/fasoo/m/keystore/KeyStoreManager;->changeRecentLicenseCertificateToOld()Z

    .line 18
    :cond_2
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v7, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    invoke-virtual {v7}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v6, v5, v1, v7}, Lcom/fasoo/m/keystore/KeyStoreManager;->addLicenseCertificate([B[B[B)V

    .line 19
    invoke-virtual {v2}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->getDigest()[B

    move-result-object v1

    .line 20
    invoke-virtual {v6, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->existRecentCACertificate([B)Z

    move-result v5

    if-nez v5, :cond_3

    .line 21
    invoke-virtual {v6}, Lcom/fasoo/m/keystore/KeyStoreManager;->changeRecentCACertificateToOld()Z

    .line 22
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v3, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    invoke-virtual {v3}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v6, p1, v1, v3}, Lcom/fasoo/m/keystore/KeyStoreManager;->addCACertificate([B[B[B)V

    .line 23
    iget-object p1, p0, Lcom/fasoo/m/bootstrap/BootstrapManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {p1}, Lcom/fasoo/m/properties/PropertyManager;->setChecktime()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 25
    invoke-virtual {v2}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 26
    invoke-virtual {v4}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 27
    throw p1

    :catch_1
    move-exception p1

    .line 28
    invoke-virtual {v0}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 29
    invoke-virtual {v2}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 30
    invoke-virtual {v4}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 31
    throw p1
.end method
