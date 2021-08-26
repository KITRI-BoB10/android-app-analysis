.class public Lcom/fasoo/m/web/policy/PolicyHttp;
.super Lcom/fasoo/m/http/HttpManager;
.source "PolicyHttp.java"


# static fields
.field private static final DOMAIN_POLICY_SUB_URL:Ljava/lang/String; = "drmone/mobile/gateway/domainpolicy.do"

.field private static final LIC_KEY_ID_NAME:Ljava/lang/String; = "licKeyId"

.field private static final WEB_POLICY_SUB_URL:Ljava/lang/String; = "drmone/mobile/gateway/webpolicy.do"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasoo/m/http/HttpManager;-><init>()V

    return-void
.end method


# virtual methods
.method public requestDomainPolicy(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/http/NullQueryValueException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "drmone/mobile/gateway/domainpolicy.do"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/fasoo/m/http/HttpManager;->setServerUrl(Ljava/lang/String;)V

    const-string p1, "url"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasoo/m/http/HttpManager;->addQueryWithoutNullCheck(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "2.0"

    .line 6
    invoke-virtual {p0, p1}, Lcom/fasoo/m/http/HttpManager;->setVersion(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1}, Lcom/fasoo/m/http/HttpManager;->request(Z)[B

    move-result-object p1

    return-object p1
.end method

.method public requestWebPolicy(Ljava/lang/String;Ljava/lang/String;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Lcom/fasoo/m/properties/PropertyManager;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/http/NullQueryValueException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "drmone/mobile/gateway/webpolicy.do"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/fasoo/m/http/HttpManager;->setServerUrl(Ljava/lang/String;)V

    const-string p1, "2.0"

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasoo/m/http/HttpManager;->setVersion(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4}, Lcom/fasoo/m/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasoo/m/http/HttpManager;->setDeviceId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasoo/m/http/HttpManager;->setUserId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasoo/m/http/HttpManager;->setAuthToken(Ljava/lang/String;)V

    const-string p1, "url"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fasoo/m/http/HttpManager;->addQueryWithoutNullCheck(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getPolicyRevision()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fasoo/m/http/HttpManager;->setRevision(J)V

    .line 12
    :cond_1
    :try_start_0
    new-instance p1, Lcom/fasoo/m/keystore/KeyStoreManager;

    invoke-direct {p1, p5}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 13
    new-instance p2, Lcom/fasoo/m/crypto/certificate/X509Certificate;

    invoke-virtual {p1}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadLicenseCertificate()[B

    move-result-object p1

    invoke-virtual {p4}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/fasoo/m/crypto/certificate/X509Certificate;-><init>([B[B)V

    .line 14
    invoke-virtual {p2}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->getSubjectKeyId()[B

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V
    :try_end_0
    .catch Lcom/fasoo/m/crypto/certificate/CertificateDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 16
    array-length p2, p1

    if-lez p2, :cond_2

    .line 17
    invoke-static {p1}, Lcom/fasoo/m/util/DataConvert;->byteToHexString([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "licKeyId"

    invoke-virtual {p0, p2, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 18
    invoke-super {p0, p1}, Lcom/fasoo/m/http/HttpManager;->request(Z)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    new-instance p1, Lcom/fasoo/m/http/NullQueryValueException;

    invoke-direct {p1}, Lcom/fasoo/m/http/NullQueryValueException;-><init>()V

    throw p1
.end method
