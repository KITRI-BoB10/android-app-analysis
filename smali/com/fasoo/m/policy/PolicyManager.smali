.class public Lcom/fasoo/m/policy/PolicyManager;
.super Ljava/lang/Object;
.source "PolicyManager.java"


# instance fields
.field private mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

.field private mDevice:Lcom/fasoo/m/device/Device;

.field private mIsVerify:Z

.field private mPol:Lcom/fasoo/m/policy/Policy;

.field private mPolHttp:Lcom/fasoo/m/policy/PolicyHttp;

.field private mPolStore:Lcom/fasoo/m/policy/PolicyStore;

.field private mProp:Lcom/fasoo/m/properties/PropertyManager;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/properties/NoDomainMapException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolHttp:Lcom/fasoo/m/policy/PolicyHttp;

    .line 3
    iput-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolStore:Lcom/fasoo/m/policy/PolicyStore;

    .line 4
    iput-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    .line 5
    iput-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    .line 6
    iput-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 7
    iput-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mDevice:Lcom/fasoo/m/device/Device;

    .line 8
    iput-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/fasoo/m/policy/PolicyManager;->mIsVerify:Z

    .line 10
    iput-object p1, p0, Lcom/fasoo/m/policy/PolicyManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    .line 11
    iput-object p2, p0, Lcom/fasoo/m/policy/PolicyManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 12
    iput-object p3, p0, Lcom/fasoo/m/policy/PolicyManager;->mDevice:Lcom/fasoo/m/device/Device;

    .line 13
    invoke-virtual {p1, v0}, Lcom/fasoo/m/properties/PropertyManager;->getPolicyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/policy/PolicyManager;->mUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lcom/fasoo/m/policy/PolicyStore;

    iget-object p3, p0, Lcom/fasoo/m/policy/PolicyManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {p2}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/fasoo/m/policy/PolicyStore;-><init>(Lcom/fasoo/m/properties/PropertyManager;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolStore:Lcom/fasoo/m/policy/PolicyStore;

    .line 16
    new-instance p1, Lcom/fasoo/m/policy/PolicyHttp;

    iget-object p2, p0, Lcom/fasoo/m/policy/PolicyManager;->mUrl:Ljava/lang/String;

    iget-object p3, p0, Lcom/fasoo/m/policy/PolicyManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {p1, p2, p3}, Lcom/fasoo/m/policy/PolicyHttp;-><init>(Ljava/lang/String;Lcom/fasoo/m/properties/PropertyManager;)V

    iput-object p1, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolHttp:Lcom/fasoo/m/policy/PolicyHttp;

    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/fasoo/m/properties/NoDomainMapException;

    const-string p2, "Can not get domain map to set policy server URL."

    invoke-direct {p1, p2}, Lcom/fasoo/m/properties/NoDomainMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadPolicy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/policy/PolicyXmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolStore:Lcom/fasoo/m/policy/PolicyStore;

    invoke-virtual {v0}, Lcom/fasoo/m/policy/PolicyStore;->getPolicy()Lcom/fasoo/m/policy/Policy;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method


# virtual methods
.method public doProcess(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/policy/PolicyXmlException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolStore:Lcom/fasoo/m/policy/PolicyStore;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/fasoo/m/policy/PolicyStore;->hasPolicy()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/fasoo/m/policy/PolicyManager;->loadPolicy()V

    .line 4
    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {v0}, Lcom/fasoo/m/policy/Policy;->getRivision()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-ltz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolStore:Lcom/fasoo/m/policy/PolicyStore;

    iget-object p2, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {p1, p2}, Lcom/fasoo/m/policy/PolicyStore;->existWatermarkImageFile(Lcom/fasoo/m/policy/Policy;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolHttp:Lcom/fasoo/m/policy/PolicyHttp;

    iget-object p2, p0, Lcom/fasoo/m/policy/PolicyManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mDevice:Lcom/fasoo/m/device/Device;

    invoke-virtual {p1, p2, v0}, Lcom/fasoo/m/policy/PolicyHttp;->requestForBytes(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;)[B

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p2}, Lcom/fasoo/m/policy/PolicyManager;->setHttpPolicyResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasoo/m/policy/PolicyXmlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolStore:Lcom/fasoo/m/policy/PolicyStore;

    invoke-virtual {p2}, Lcom/fasoo/m/policy/PolicyStore;->deletePolicy()V

    .line 9
    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public doProcess(JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/policy/PolicyXmlException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolStore:Lcom/fasoo/m/policy/PolicyStore;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide v1, 0x3ff3333333333333L    # 1.2

    const/4 v3, 0x1

    if-nez p3, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/fasoo/m/policy/PolicyStore;->hasPolicy()Z

    move-result p1

    if-ne p1, v3, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/fasoo/m/policy/PolicyManager;->loadPolicy()V

    .line 13
    iget-object p1, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/Policy;->getVersion()D

    move-result-wide p1

    cmpg-double p3, p1, v1

    if-gez p3, :cond_1

    iget-object p1, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolStore:Lcom/fasoo/m/policy/PolicyStore;

    iget-object p2, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {p1, p2}, Lcom/fasoo/m/policy/PolicyStore;->existWatermarkImageFile(Lcom/fasoo/m/policy/Policy;)Z

    move-result p1

    if-ne p1, v3, :cond_1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long p3, p1, v4

    if-nez p3, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/fasoo/m/policy/PolicyStore;->hasPolicy()Z

    move-result p3

    if-ne p3, v3, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/fasoo/m/policy/PolicyManager;->loadPolicy()V

    .line 16
    iget-object p3, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolStore:Lcom/fasoo/m/policy/PolicyStore;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {p3}, Lcom/fasoo/m/policy/Policy;->getRivision()J

    move-result-wide v4

    cmp-long p3, v4, p1

    if-ltz p3, :cond_5

    .line 17
    iget-object p1, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/Policy;->getVersion()D

    move-result-wide p1

    cmpg-double p3, p1, v1

    if-gez p3, :cond_4

    iget-object p1, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolStore:Lcom/fasoo/m/policy/PolicyStore;

    iget-object p2, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {p1, p2}, Lcom/fasoo/m/policy/PolicyStore;->existWatermarkImageFile(Lcom/fasoo/m/policy/Policy;)Z

    move-result p1

    if-ne p1, v3, :cond_4

    :cond_4
    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolHttp:Lcom/fasoo/m/policy/PolicyHttp;

    iget-object p2, p0, Lcom/fasoo/m/policy/PolicyManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    iget-object p3, p0, Lcom/fasoo/m/policy/PolicyManager;->mDevice:Lcom/fasoo/m/device/Device;

    invoke-virtual {p1, p2, p3}, Lcom/fasoo/m/policy/PolicyHttp;->requestForBytes(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;)[B

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p2}, Lcom/fasoo/m/policy/PolicyManager;->setHttpPolicyResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasoo/m/policy/PolicyXmlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolStore:Lcom/fasoo/m/policy/PolicyStore;

    invoke-virtual {p2}, Lcom/fasoo/m/policy/PolicyStore;->deletePolicy()V

    .line 21
    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public getExtFiles()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/policy/PolicyXmlException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/policy/PolicySignatureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/policy/PolicyManager;->loadPolicyWithVerifying()V

    .line 2
    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {v0}, Lcom/fasoo/m/policy/Policy;->getExtFiles()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpPolicyRequest()Lcom/fasoo/m/http/HttpData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolHttp:Lcom/fasoo/m/policy/PolicyHttp;

    iget-object v1, p0, Lcom/fasoo/m/policy/PolicyManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    iget-object v2, p0, Lcom/fasoo/m/policy/PolicyManager;->mDevice:Lcom/fasoo/m/device/Device;

    invoke-virtual {v0, v1, v2}, Lcom/fasoo/m/policy/PolicyHttp;->getPolicyRequestQuery(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fasoo/m/http/HttpData;

    iget-object v2, p0, Lcom/fasoo/m/policy/PolicyManager;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/fasoo/m/http/HttpData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPolicy()Lcom/fasoo/m/policy/Policy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    return-object v0
.end method

.method public getPolicyTimeout()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/policy/PolicyXmlException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/policy/PolicySignatureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/policy/PolicyManager;->loadPolicyWithVerifying()V

    .line 2
    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {v0}, Lcom/fasoo/m/policy/Policy;->getLoginTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWatermarkImagePath()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasoo/m/policy/PolicyXmlException;,
            Lcom/fasoo/m/policy/PolicySignatureException;,
            Lcom/fasoo/m/policy/NoWatermarkFileException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/policy/PolicyManager;->loadPolicyWithVerifying()V

    .line 2
    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {v0}, Lcom/fasoo/m/policy/Policy;->getVersion()D

    move-result-wide v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolStore:Lcom/fasoo/m/policy/PolicyStore;

    iget-object v1, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {v0, v1}, Lcom/fasoo/m/policy/PolicyStore;->getWatermarkImageFilePath(Lcom/fasoo/m/policy/Policy;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/fasoo/m/policy/NoWatermarkFileException;

    invoke-direct {v0}, Lcom/fasoo/m/policy/NoWatermarkFileException;-><init>()V

    throw v0
.end method

.method public hasPolicy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolStore:Lcom/fasoo/m/policy/PolicyStore;

    invoke-virtual {v0}, Lcom/fasoo/m/policy/PolicyStore;->hasPolicy()Z

    move-result v0

    return v0
.end method

.method public loadPolicyWithVerifying()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/policy/PolicyXmlException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/policy/PolicySignatureException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mIsVerify:Z

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/fasoo/m/keystore/KeyStoreManager;

    iget-object v1, p0, Lcom/fasoo/m/policy/PolicyManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v0, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 3
    invoke-direct {p0}, Lcom/fasoo/m/policy/PolicyManager;->loadPolicy()V

    .line 4
    iget-object v1, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {v1}, Lcom/fasoo/m/policy/Policy;->getSignatureId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {v2}, Lcom/fasoo/m/policy/Policy;->getTbsPolicyDigest()[B

    move-result-object v2

    iget-object v3, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {v3}, Lcom/fasoo/m/policy/Policy;->getSignatureId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    .line 7
    invoke-virtual {v4}, Lcom/fasoo/m/policy/Policy;->getSignatureVal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadLicenseCertificate([B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/fasoo/m/policy/PolicyManager;->mDevice:Lcom/fasoo/m/device/Device;

    .line 8
    invoke-virtual {v1}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Lcom/fasoo/m/Native;->verifyPolicy([BLjava/lang/String;Ljava/lang/String;[B[B)V

    .line 10
    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 11
    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result v0

    const/16 v2, 0x191

    if-eq v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, Lcom/fasoo/m/policy/PolicyManager;->mIsVerify:Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/fasoo/m/policy/PolicySignatureException;

    invoke-direct {v0}, Lcom/fasoo/m/policy/PolicySignatureException;-><init>()V

    throw v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolStore:Lcom/fasoo/m/policy/PolicyStore;

    invoke-virtual {v0}, Lcom/fasoo/m/policy/PolicyStore;->deletePolicy()V

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Argument."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public setHttpPolicyResponse(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/policy/PolicyXmlException;
        }
    .end annotation

    if-eqz p1, :cond_4

    const-string v0, "null"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "resultCode"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolStore:Lcom/fasoo/m/policy/PolicyStore;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasoo/m/policy/PolicyStore;->setPolicy([B)V

    .line 5
    invoke-direct {p0}, Lcom/fasoo/m/policy/PolicyManager;->loadPolicy()V

    .line 6
    iget-object p1, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/Policy;->getVersion()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fasoo/m/policy/PolicyManager;->mPolStore:Lcom/fasoo/m/policy/PolicyStore;

    iget-object v0, p0, Lcom/fasoo/m/policy/PolicyManager;->mPol:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {p1, v0}, Lcom/fasoo/m/policy/PolicyStore;->setWatermarkImageFile(Lcom/fasoo/m/policy/Policy;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "="

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string v1, "server error returned"

    invoke-direct {v0, v1, p1}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance p1, Lcom/fasoo/m/http/HttpResponseFailException;

    invoke-direct {p1}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>()V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lcom/fasoo/m/http/HttpResponseFailException;

    invoke-direct {p1}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>()V

    throw p1
.end method
