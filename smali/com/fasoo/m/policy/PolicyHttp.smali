.class public Lcom/fasoo/m/policy/PolicyHttp;
.super Lcom/fasoo/m/http/HttpManager;
.source "PolicyHttp.java"


# static fields
.field protected static final LIC_KEY_ID_NAME:Ljava/lang/String; = "licKeyId"


# instance fields
.field private mProp:Lcom/fasoo/m/properties/PropertyManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasoo/m/properties/PropertyManager;)V
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
    iput-object p1, p0, Lcom/fasoo/m/policy/PolicyHttp;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    .line 3
    iput-object p2, p0, Lcom/fasoo/m/policy/PolicyHttp;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    return-void
.end method


# virtual methods
.method public getPolicyRequestQuery(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setRequestType(I)V

    .line 2
    invoke-virtual {p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getVersion()F

    move-result v0

    const v1, 0x3fb33333    # 1.4f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "userType"

    invoke-virtual {p0, v2, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3fb33333    # 1.4f

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setVersion(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/fasoo/m/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setDeviceId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setUserId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setAuthToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getPolicyRevision()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/fasoo/m/http/HttpManager;->setRevision(J)V

    .line 10
    :cond_1
    :try_start_0
    new-instance p1, Lcom/fasoo/m/keystore/KeyStoreManager;

    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyHttp;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {p1, v0}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 11
    new-instance v0, Lcom/fasoo/m/crypto/certificate/X509Certificate;

    invoke-virtual {p1}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadLicenseCertificate()[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/fasoo/m/crypto/certificate/X509Certificate;-><init>([B[B)V

    .line 12
    invoke-virtual {v0}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->getSubjectKeyId()[B

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V
    :try_end_0
    .catch Lcom/fasoo/m/crypto/certificate/CertificateDecodeException; {:try_start_0 .. :try_end_0} :catch_0

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

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    new-instance p1, Lcom/fasoo/m/http/NullQueryValueException;

    invoke-direct {p1}, Lcom/fasoo/m/http/NullQueryValueException;-><init>()V

    throw p1
.end method

.method public requestForBytes(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasoo/m/policy/PolicyHttp;->getPolicyRequestQuery(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/fasoo/m/http/HttpManager;->request(Z)[B

    move-result-object p1

    return-object p1
.end method
