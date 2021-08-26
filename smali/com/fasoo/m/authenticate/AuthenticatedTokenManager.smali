.class public Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;
.super Ljava/lang/Object;
.source "AuthenticatedTokenManager.java"


# static fields
.field public static final CLIENT_FASOO_EXPLORE:Ljava/lang/String; = "B"

.field public static final CLIENT_FASOO_VIEW:Ljava/lang/String; = "V"

.field public static final CLIENT_FASOO_VIEW_PLUS:Ljava/lang/String; = "E"


# instance fields
.field private isCheckSupprotedDomain:Z

.field private mCert:Ljava/lang/String;

.field private mClientType:Ljava/lang/String;

.field private mDevice:Lcom/fasoo/m/device/Device;

.field private mExtraQuery:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProp:Lcom/fasoo/m/properties/PropertyManager;


# direct methods
.method public constructor <init>(Lcom/fasoo/m/properties/PropertyManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    .line 3
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mDevice:Lcom/fasoo/m/device/Device;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->isCheckSupprotedDomain:Z

    .line 5
    iput-boolean v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->isCheckSupprotedDomain:Z

    .line 6
    iput-object p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    return-void
.end method

.method private setDomainMap(Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/http/HttpManager$QueryString;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpResponseFailException;
        }
    .end annotation

    const-string v0, "securityDomainCode"

    .line 1
    invoke-virtual {p2, v0}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 2
    invoke-virtual {p2, v1}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mappingList"

    .line 3
    invoke-virtual {p2, v2}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/fasoo/m/properties/PropertyManager;->getDocumentsDomain()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/fasoo/m/properties/PropertyManager;->isDomainMap()Z

    move-result v3

    const-string v4, "FMDRM::"

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->isCheckSupprotedDomain:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string p2, "server not support this domain"

    const-string v0, "UNSUPPORTED_DOMAIN_CODE"

    invoke-direct {p1, p2, v0}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, ":"

    invoke-direct {v2, p2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 11
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v5

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1, v0, v1, p2}, Lcom/fasoo/m/properties/PropertyManager;->setDomains(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set Domain map: root:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subdomains:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Set Domain map: FAIL"

    invoke-static {p1, p2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public doAgentTokenProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0, p1}, Lcom/fasoo/m/properties/PropertyManager;->getAgentTokenFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;

    invoke-direct {v0, p1}, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;-><init>(Ljava/lang/String;)V

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

    const-string v3, "Request Web Auth URL, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AgentToken request nonce: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "agent"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->requestWebAuthToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doProcess(Ljava/lang/String;Ljava/lang/String;)Lcom/fasoo/m/authenticate/AuthenticatedToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/authenticate/PasswordEncryptFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->doProcess(Ljava/lang/String;Ljava/lang/String;I)Lcom/fasoo/m/authenticate/AuthenticatedToken;

    move-result-object p1

    return-object p1
.end method

.method public doProcess(Ljava/lang/String;Ljava/lang/String;I)Lcom/fasoo/m/authenticate/AuthenticatedToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/authenticate/PasswordEncryptFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasoo/m/properties/PropertyManager;->getBootstrapUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v2, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;

    invoke-direct {v2, v0}, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FMDRM::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init SSO Login with URL, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mDevice:Lcom/fasoo/m/device/Device;

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {v2, p1, p2, p3}, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->setQuery(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->setQuery(Ljava/lang/String;Ljava/lang/String;ILcom/fasoo/m/device/Device;)V

    .line 45
    :goto_0
    iget-object p2, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mClientType:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {v2, p2}, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->setClientType(Ljava/lang/String;)V

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mExtraQuery:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {v2, p2}, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->setExtraQuery(Ljava/util/HashMap;)V

    .line 49
    :cond_2
    invoke-virtual {v2}, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->request()Lcom/fasoo/m/http/HttpManager$QueryString;

    move-result-object p2

    .line 50
    invoke-virtual {v2}, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->getCertification()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mCert:Ljava/lang/String;

    .line 51
    iget-object p3, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {p0, p3, p2}, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->setDomainMap(Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/http/HttpManager$QueryString;)V

    const-string p3, "authToken"

    .line 52
    invoke-virtual {p2, p3}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p3, "revision"

    .line 53
    invoke-virtual {p2, p3}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    const-string v2, "userId"

    .line 56
    invoke-virtual {p2, v2}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v4, p1

    :goto_2
    const-string p1, "version"

    .line 57
    invoke-virtual {p2, p1}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    move v3, p1

    goto :goto_3

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    float-to-double v6, v3

    const-wide v8, 0x3ff3333333333333L    # 1.2

    cmpl-double p1, v6, v8

    if-ltz p1, :cond_6

    const-string p1, "time"

    .line 59
    invoke-virtual {p2, p1}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyyMMddHHmmssZ"

    invoke-direct {v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 61
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string p1, "login"

    const-string v2, "Invaild values for login time"

    .line 62
    invoke-static {p1, v2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    const p1, 0x3fb33333    # 1.4f

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_7

    const-string p1, "userType"

    .line 63
    invoke-virtual {p2, p1}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, "I"

    :goto_5
    move-object v8, p1

    .line 64
    new-instance p1, Lcom/fasoo/m/authenticate/AuthenticatedToken;

    int-to-long v6, p3

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/fasoo/m/authenticate/AuthenticatedToken;-><init>(FLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 65
    iget-object p3, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mDevice:Lcom/fasoo/m/device/Device;

    if-eqz p3, :cond_8

    .line 66
    invoke-virtual {p1, p3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->setDevice(Lcom/fasoo/m/device/Device;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 67
    invoke-virtual {p1, v1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->setServerLoginTime(Ljava/util/Date;)V

    :cond_9
    const-string p3, "docProcess"

    .line 68
    invoke-virtual {p2, p3}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    const-string v1, "del"

    .line 69
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->setIsDeleteDownloadFile(Z)V

    :cond_a
    const-string p3, "userEmail"

    .line 70
    invoke-virtual {p2, p3}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 71
    invoke-virtual {p1, p3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->setUserEmail(Ljava/lang/String;)V

    :cond_b
    const-string p3, "needCheckMDM"

    .line 72
    invoke-virtual {p2, p3}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 73
    invoke-virtual {p1, p3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->setCheckMDM(Z)V

    if-eqz p2, :cond_c

    const-string p3, "0"

    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 75
    invoke-virtual {p1, v0}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->setCheckMDM(Z)V

    :cond_c
    return-object p1
.end method

.method public doProcess(Ljava/lang/String;Ljava/lang/String;ILcom/fasoo/m/device/Device;)Lcom/fasoo/m/authenticate/AuthenticatedToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/authenticate/PasswordEncryptFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 76
    iput-object p4, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mDevice:Lcom/fasoo/m/device/Device;

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->doProcess(Ljava/lang/String;Ljava/lang/String;I)Lcom/fasoo/m/authenticate/AuthenticatedToken;

    move-result-object p1

    return-object p1
.end method

.method public doProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasoo/m/authenticate/AuthenticatedToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/authenticate/PasswordEncryptFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0, p3}, Lcom/fasoo/m/properties/PropertyManager;->getBootstrapSubUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;

    invoke-direct {v1, v0}, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FMDRM::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init SSO Login with URL, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mDevice:Lcom/fasoo/m/device/Device;

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->setQuery(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->setQuery(Ljava/lang/String;Ljava/lang/String;ILcom/fasoo/m/device/Device;)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mClientType:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v1, p2}, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->setClientType(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mExtraQuery:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v1, p2}, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->setExtraQuery(Ljava/util/HashMap;)V

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->request()Lcom/fasoo/m/http/HttpManager$QueryString;

    move-result-object p2

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->isCheckSupprotedDomain:Z

    .line 14
    iget-object v1, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {p0, v1, p2}, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->setDomainMap(Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/http/HttpManager$QueryString;)V

    .line 15
    iput-boolean v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->isCheckSupprotedDomain:Z

    const-string v0, "authToken"

    .line 16
    invoke-virtual {p2, v0}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "revision"

    .line 17
    invoke-virtual {p2, v0}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    :cond_3
    const-string v0, "userId"

    .line 20
    invoke-virtual {p2, v0}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    const-string p1, "version"

    .line 21
    invoke-virtual {p2, p1}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    move v2, p1

    goto :goto_2

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    const/4 p1, 0x0

    float-to-double v0, v2

    const-wide v5, 0x3ff3333333333333L    # 1.2

    cmpl-double v7, v0, v5

    if-ltz v7, :cond_6

    const-string v5, "time"

    .line 23
    invoke-virtual {p2, v5}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyyMMddHHmmssZ"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v5, "login"

    const-string v6, "Invaild values for login time"

    .line 26
    invoke-static {v5, v6}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-wide v5, 0x3ff6666666666666L    # 1.4

    cmpl-double v7, v0, v5

    if-ltz v7, :cond_7

    const-string v0, "userType"

    .line 27
    invoke-virtual {p2, v0}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "I"

    :goto_4
    move-object v7, v0

    .line 28
    new-instance v0, Lcom/fasoo/m/authenticate/AuthenticatedToken;

    int-to-long v5, p3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fasoo/m/authenticate/AuthenticatedToken;-><init>(FLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    iget-object p3, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mDevice:Lcom/fasoo/m/device/Device;

    if-eqz p3, :cond_8

    .line 30
    invoke-virtual {v0, p3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->setDevice(Lcom/fasoo/m/device/Device;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {v0, p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->setServerLoginTime(Ljava/util/Date;)V

    :cond_9
    const-string p1, "docProcess"

    .line 32
    invoke-virtual {p2, p1}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p3, "del"

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->setIsDeleteDownloadFile(Z)V

    :cond_a
    const-string p1, "userEmail"

    .line 34
    invoke-virtual {p2, p1}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 35
    invoke-virtual {v0, p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->setUserEmail(Ljava/lang/String;)V

    :cond_b
    const-string p1, "needCheckMDM"

    .line 36
    invoke-virtual {p2, p1}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p2, "1"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->setCheckMDM(Z)V

    :cond_c
    return-object v0
.end method

.method public getCertification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mCert:Ljava/lang/String;

    return-object v0
.end method

.method public setClientType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mClientType:Ljava/lang/String;

    return-void
.end method

.method public setExtraQuery(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenManager;->mExtraQuery:Ljava/util/HashMap;

    return-void
.end method
