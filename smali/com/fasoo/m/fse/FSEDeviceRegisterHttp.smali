.class public Lcom/fasoo/m/fse/FSEDeviceRegisterHttp;
.super Lcom/fasoo/m/http/HttpManager;
.source "FSEDeviceRegisterHttp.java"


# static fields
.field private static final KEY_CLIENT_TYPE:Ljava/lang/String; = "clientType"

.field private static final KEY_VALIDATION:Ljava/lang/String; = "checkValidation"


# instance fields
.field private mDevice:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasoo/m/http/HttpManager;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasoo/m/fse/FSEDeviceRegisterHttp;->mUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fasoo/m/fse/FSEDeviceRegisterHttp;->mDevice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public request(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEDeviceRegisterHttp;->mUrl:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setServerUrl(Ljava/lang/String;)V

    const-string v0, "requestType"

    const-string v1, "1"

    .line 2
    invoke-super {p0, v0, v1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1.4"

    .line 3
    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setVersion(Ljava/lang/String;)V

    const-string v0, "clientType"

    const-string v1, "V"

    .line 4
    invoke-super {p0, v0, v1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userId"

    .line 5
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/fasoo/m/fse/FSEDeviceRegisterHttp;->mDevice:Ljava/lang/String;

    const-string v0, "deviceId"

    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-super {p0, p1}, Lcom/fasoo/m/http/HttpManager;->request(Z)[B

    move-result-object p1

    .line 8
    new-instance v0, Lcom/fasoo/m/http/HttpManager$QueryString;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lcom/fasoo/m/http/HttpManager$QueryString;-><init>(Lcom/fasoo/m/http/HttpManager;Ljava/lang/String;)V

    const-string p1, "resultCode"

    .line 9
    invoke-virtual {v0, p1}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "0"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string v1, "server error returned"

    invoke-direct {v0, v1, p1}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public validate(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEDeviceRegisterHttp;->mUrl:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setServerUrl(Ljava/lang/String;)V

    const-string v0, "requestType"

    const-string v1, "3"

    .line 2
    invoke-super {p0, v0, v1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1.4"

    .line 3
    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setVersion(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEDeviceRegisterHttp;->mDevice:Ljava/lang/String;

    const-string v1, "deviceId"

    invoke-super {p0, v1, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkValidation"

    .line 5
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-super {p0, p1}, Lcom/fasoo/m/http/HttpManager;->request(Z)[B

    move-result-object p1

    .line 7
    new-instance v0, Lcom/fasoo/m/http/HttpManager$QueryString;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lcom/fasoo/m/http/HttpManager$QueryString;-><init>(Lcom/fasoo/m/http/HttpManager;Ljava/lang/String;)V

    const-string p1, "resultCode"

    .line 8
    invoke-virtual {v0, p1}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "0"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string v1, "server error returned"

    invoke-direct {v0, v1, p1}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
