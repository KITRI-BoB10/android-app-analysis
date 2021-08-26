.class public Lcom/fasoo/m/dns/FMGServerManager;
.super Ljava/lang/Object;
.source "FMGServerManager.java"


# static fields
.field public static final ERROR_DSDCODE_MISSING:Ljava/lang/String; = "ERROR_DSDCODE_MISSING"

.field public static final ERROR_INCORRECT_DSDCODE_ENCRYPTION:Ljava/lang/String; = "ERROR_INCORRECT_DSDCODE_ENCRYPTION"

.field public static final ERROR_NO_SERVER_INFO_FOUND:Ljava/lang/String; = "ERROR_NO_SERVER_INFO_FOUND"

.field public static final ERROR_SERVER_ADDRESS_NULL:Ljava/lang/String; = "ERROR_SERVER_ADDRESS_NULL"

.field public static final ERROR_SERVER_VERSION_NULL:Ljava/lang/String; = "ERROR_SERVER_VERSION_NULL"

.field public static final ERROR_SERVER_VERSION_UNMATCH:Ljava/lang/String; = "ERROR_SERVER_VERSION_UNMATCH"

.field public static final ERROR_WRONG_REQUEST_TYPE:Ljava/lang/String; = "ERROR_WRONG_REQUEST_TYPE"

.field private static final SERVER_URL:Ljava/lang/String; = "http://fmsdns.fasoo.com:8080/FMS_FSE_DNS/FMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestServerInfo(Ljava/lang/String;)Lcom/fasoo/m/dns/FMGServerInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/net/ConnectException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/HttpResponseFailException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasoo/m/json/JSONConnection;

    const-string v1, "http://fmsdns.fasoo.com:8080/FMS_FSE_DNS/FMS"

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/fasoo/m/json/JSONConnection;-><init>(Ljava/lang/String;I)V

    const-string v1, "requestType"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/fasoo/m/json/JSONConnection;->addUrlQuery(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v2, "1.0"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/fasoo/m/json/JSONConnection;->addUrlQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/fasoo/m/Native;->encodeObfuscate([B)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "DSDCODE"

    invoke-virtual {v0, p1, v1}, Lcom/fasoo/m/json/JSONConnection;->addUrlQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/fasoo/m/json/JSONConnection;->request2()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "result"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Lcom/fasoo/m/dns/FMGServerInfo;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasoo/m/dns/FMGServerInfo;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string v1, "server returen error"

    invoke-direct {p1, v1, v0}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string v0, "no result code"

    const-string v1, "NO_RESULT_DATA"

    invoke-direct {p1, v0, v1}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
