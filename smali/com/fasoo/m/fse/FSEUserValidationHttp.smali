.class public Lcom/fasoo/m/fse/FSEUserValidationHttp;
.super Lcom/fasoo/m/http/HttpManager;
.source "FSEUserValidationHttp.java"


# static fields
.field private static final KEY_CLIENT_TYPE:Ljava/lang/String; = "clientType"

.field private static final KEY_VALIDATION:Ljava/lang/String; = "checkValidation"


# instance fields
.field private mDevice:Ljava/lang/String;

.field private mRegistUrl:Ljava/lang/String;

.field private mValidationCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasoo/m/http/HttpManager;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasoo/m/fse/FSEUserValidationHttp;->mRegistUrl:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/fasoo/m/fse/FSEUserValidationHttp;->mDevice:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/fasoo/m/fse/FSEUserValidationHttp;->mValidationCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public request()Lcom/fasoo/m/http/HttpManager$QueryString;
    .locals 3
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
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserValidationHttp;->mRegistUrl:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setServerUrl(Ljava/lang/String;)V

    const-string v0, "requestType"

    const-string v1, "3"

    .line 2
    invoke-super {p0, v0, v1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1.4"

    .line 3
    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setVersion(Ljava/lang/String;)V

    const-string v0, "clientType"

    const-string v1, "V"

    .line 4
    invoke-super {p0, v0, v1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserValidationHttp;->mDevice:Ljava/lang/String;

    const-string v1, "deviceId"

    invoke-super {p0, v1, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserValidationHttp;->mValidationCode:Ljava/lang/String;

    const-string v1, "checkValidation"

    invoke-super {p0, v1, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->request(Z)[B

    move-result-object v0

    .line 8
    new-instance v1, Lcom/fasoo/m/http/HttpManager$QueryString;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, p0, v2}, Lcom/fasoo/m/http/HttpManager$QueryString;-><init>(Lcom/fasoo/m/http/HttpManager;Ljava/lang/String;)V

    const-string v0, "resultCode"

    .line 9
    invoke-virtual {v1, v0}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "0"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string v2, "Server error returned"

    invoke-direct {v1, v2, v0}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
