.class public Lcom/fasoo/m/license/ParentLicenseHttp;
.super Lcom/fasoo/m/http/HttpManager;
.source "ParentLicenseHttp.java"


# static fields
.field protected static final CONTENT_ID_NAME:Ljava/lang/String; = "contentId"

.field protected static final CONTENT_NAME_NAME:Ljava/lang/String; = "contentName"

.field protected static final DEVICE_KEY_ID_NAME:Ljava/lang/String; = "deviceKeyId"

.field protected static final DIGESTED_DCF_HEADER_NAME:Ljava/lang/String; = "digestedDcfHeader"

.field protected static final ENCRYPTED_CEK_NAME:Ljava/lang/String; = "encryptedCek"

.field protected static final EXT_DATA_NAME:Ljava/lang/String; = "extData"

.field protected static final LIC_KEY_ID_NAME:Ljava/lang/String; = "licKeyId"


# instance fields
.field private mProp:Lcom/fasoo/m/properties/PropertyManager;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/fasoo/m/properties/PropertyManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasoo/m/http/HttpManager;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fasoo/m/license/ParentLicenseHttp;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    .line 3
    iput-object p2, p0, Lcom/fasoo/m/license/ParentLicenseHttp;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    return-void
.end method


# virtual methods
.method protected getLicenseRequestQuery(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasoo/m/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/fasoo/m/http/HttpManager;->setDeviceId(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/fasoo/m/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    const-string p3, "extData"

    invoke-virtual {p0, p3, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    new-instance p3, Lcom/fasoo/m/keystore/KeyStoreManager;

    iget-object v0, p0, Lcom/fasoo/m/license/ParentLicenseHttp;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {p3, v0}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 4
    invoke-virtual {p3}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadDevCertificate()[B

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadLicenseCertificate()[B

    move-result-object p3

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 6
    new-instance v1, Lcom/fasoo/m/crypto/certificate/X509Certificate;

    invoke-virtual {p2}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fasoo/m/crypto/certificate/X509Certificate;-><init>([B[B)V
    :try_end_0
    .catch Lcom/fasoo/m/crypto/certificate/CertificateDecodeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->getSubjectKeyId()[B

    move-result-object v0

    .line 8
    new-instance v2, Lcom/fasoo/m/crypto/certificate/X509Certificate;

    invoke-virtual {p2}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v2, p3, p2}, Lcom/fasoo/m/crypto/certificate/X509Certificate;-><init>([B[B)V
    :try_end_1
    .catch Lcom/fasoo/m/crypto/certificate/CertificateDecodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->getSubjectKeyId()[B

    move-result-object p1
    :try_end_2
    .catch Lcom/fasoo/m/crypto/certificate/CertificateDecodeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    invoke-virtual {v1}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 11
    invoke-virtual {v2}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    if-eqz v0, :cond_1

    .line 12
    array-length p2, v0

    if-lez p2, :cond_1

    .line 13
    invoke-static {v0}, Lcom/fasoo/m/util/DataConvert;->byteToHexString([B)Ljava/lang/String;

    move-result-object p2

    const-string p3, "deviceKeyId"

    invoke-virtual {p0, p3, p2}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 14
    array-length p2, p1

    if-lez p2, :cond_2

    .line 15
    invoke-static {p1}, Lcom/fasoo/m/util/DataConvert;->byteToHexString([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "licKeyId"

    invoke-virtual {p0, p2, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-super {p0}, Lcom/fasoo/m/http/HttpManager;->getFullQuery()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v2, p1

    goto :goto_1

    .line 17
    :cond_3
    :try_start_3
    new-instance p2, Lcom/fasoo/m/http/NullQueryValueException;

    const-string p3, "Certificate is not exist."

    invoke-direct {p2, p3}, Lcom/fasoo/m/http/NullQueryValueException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Lcom/fasoo/m/crypto/certificate/CertificateDecodeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object v2, v1

    :goto_0
    move-object p1, p2

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v1, p1

    move-object v2, v1

    :goto_1
    move-object p1, p2

    .line 18
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    new-instance p1, Lcom/fasoo/m/http/NullQueryValueException;

    invoke-direct {p1}, Lcom/fasoo/m/http/NullQueryValueException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :goto_3
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    :cond_4
    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 22
    :cond_5
    throw p1
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "contentId"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v0, "contentName"

    invoke-virtual {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;[B)V

    return-void
.end method

.method public setDiestDcfHeader([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "digestedDcfHeader"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;[B)V

    return-void
.end method

.method public setEncryptedCek([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "encryptedCek"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;[B)V

    return-void
.end method
