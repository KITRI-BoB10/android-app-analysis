.class public Lcom/fasoo/m/fse/FSEUserReAuthHttp;
.super Lcom/fasoo/m/http/HttpManager;
.source "FSEUserReAuthHttp.java"


# static fields
.field private static final KEY_CLIENT_TYPE:Ljava/lang/String; = "clientType"

.field private static final KEY_REAUTH_TYPE:Ljava/lang/String; = "reAuthType"


# instance fields
.field private mClientType:Ljava/lang/String;

.field private mDevice:Ljava/lang/String;

.field private mRegistUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasoo/m/http/HttpManager;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasoo/m/fse/FSEUserReAuthHttp;->mRegistUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fasoo/m/fse/FSEUserReAuthHttp;->mDevice:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fasoo/m/fse/FSEUserReAuthHttp;->mClientType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public request(ILjava/lang/String;)Lcom/fasoo/m/http/HttpManager$QueryString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/authenticate/PasswordEncryptFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserReAuthHttp;->mRegistUrl:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setServerUrl(Ljava/lang/String;)V

    const-string v0, "requestType"

    const-string v1, "1"

    .line 2
    invoke-super {p0, v0, v1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1.4"

    .line 3
    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setVersion(Ljava/lang/String;)V

    const-string v0, "userId"

    .line 4
    invoke-super {p0, v0, p2}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/fasoo/m/fse/FSEUserReAuthHttp;->mClientType:Ljava/lang/String;

    const-string v0, "clientType"

    invoke-super {p0, v0, p2}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/fasoo/m/fse/FSEUserReAuthHttp;->mDevice:Ljava/lang/String;

    const-string v0, "deviceId"

    invoke-super {p0, v0, p2}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "reAuthType"

    invoke-super {p0, p2, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    invoke-super {p0, p1}, Lcom/fasoo/m/http/HttpManager;->request(Z)[B

    move-result-object p1

    .line 9
    new-instance p2, Lcom/fasoo/m/http/HttpManager$QueryString;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p2, p0, v0}, Lcom/fasoo/m/http/HttpManager$QueryString;-><init>(Lcom/fasoo/m/http/HttpManager;Ljava/lang/String;)V

    const-string p1, "resultCode"

    .line 10
    invoke-virtual {p2, p1}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "0"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    new-instance p2, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string v0, "Server error returned"

    invoke-direct {p2, v0, p1}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method
