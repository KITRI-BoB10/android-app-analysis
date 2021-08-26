.class public Lcom/fasoo/m/usage/WebLogJSONManager;
.super Ljava/lang/Object;
.source "WebLogJSONManager.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTION_ACCESS:Ljava/lang/String; = "ACCESS"

.field public static final ACTION_SCREEN_CAPTURE:Ljava/lang/String; = "CAPTURE"

.field public static final KEY_ACCESS:Ljava/lang/String; = "action"

.field public static final KEY_CODE:Ljava/lang/String; = "code"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_DEVICE:Ljava/lang/String; = "device"

.field public static final KEY_DOMAIN_POLICY:Ljava/lang/String; = "domainPolicy"

.field public static final KEY_DSD_CODE:Ljava/lang/String; = "dsdCode"

.field public static final KEY_HEADER:Ljava/lang/String; = "header"

.field public static final KEY_IP:Ljava/lang/String; = "ip"

.field public static final KEY_LATITUDE:Ljava/lang/String; = "lat"

.field public static final KEY_LOCATION:Ljava/lang/String; = "location"

.field public static final KEY_LONGITUDE:Ljava/lang/String; = "lng"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_RESULT:Ljava/lang/String; = "result"

.field public static final KEY_TIME_TEXT:Ljava/lang/String; = "timeText"

.field public static final KEY_TIME_ZONE:Ljava/lang/String; = "timezone"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final KEY_USAGE:Ljava/lang/String; = "usage"

.field public static final KEY_USER:Ljava/lang/String; = "user"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"

.field public static final USAGE_SEND_TYPE:Ljava/lang/String; = "FMG-WEB-USAGE"

.field public static final USAGE_TIME_ZONE:Ljava/lang/String; = "GMT0"

.field private static final serialVersionUID:J = -0x2255420d268a43cbL


# instance fields
.field mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

.field mConnection:Lcom/fasoo/m/json/JSONConnection;

.field mContentId:Ljava/lang/String;

.field mLogStack:Ljava/lang/String;

.field mRootDomain:Ljava/lang/String;

.field mRootUrl:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field mUsageArray:Lorg/json/JSONArray;

.field query:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/web/policy/DomainPolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/usage/UnsupportedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/fasoo/m/web/policy/DomainPolicy;->getWebUsageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mUrl:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->query:Lorg/json/JSONObject;

    .line 4
    iput-object p1, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 5
    invoke-virtual {p2}, Lcom/fasoo/m/web/policy/DomainPolicy;->getRootDomainId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mRootDomain:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/fasoo/m/web/policy/DomainPolicy;->getRootUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mRootUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addUsageLog(Ljava/lang/String;ZLjava/util/Date;Ljava/lang/String;Landroid/location/Location;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mUsageArray:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mUsageArray:Lorg/json/JSONArray;

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "GMT0"

    .line 5
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual {v1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "timeText"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "action"

    .line 7
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string p1, "OK"

    goto :goto_0

    :cond_1
    const-string p1, "FAIL"

    :goto_0
    const-string p2, "result"

    .line 8
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mRootUrl:Ljava/lang/String;

    const-string p2, "url"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p1, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mRootUrl:Ljava/lang/String;

    const-string p2, "domainPolicy"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_2

    const-string p1, "data"

    .line 11
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "location"

    const-string p2, "lng"

    const-string p3, "lat"

    if-eqz p5, :cond_3

    .line 12
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-virtual {p5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p4, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p4, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 16
    :cond_3
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    .line 17
    invoke-virtual {p4, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p4, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const/4 p1, 0x4

    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "usage log added: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FMDRM Usage Log"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mUsageArray:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->query:Lorg/json/JSONObject;

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mUsageArray:Lorg/json/JSONArray;

    return-void
.end method

.method public initUsageLog(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->query:Lorg/json/JSONObject;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "FMG-WEB-USAGE"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.1f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timezone"

    const-string v2, "GMT0"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mRootDomain:Ljava/lang/String;

    const-string v2, "dsdCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->query:Lorg/json/JSONObject;

    const-string v2, "header"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getDevice()Lcom/fasoo/m/device/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasoo/m/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getDevice()Lcom/fasoo/m/device/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasoo/m/device/Device;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "name"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip"

    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object p1, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->query:Lorg/json/JSONObject;

    const-string v1, "device"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v0}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserInformation()Lcom/fasoo/m/users/UserInfo;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/fasoo/m/users/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lcom/fasoo/m/users/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    sget-object v1, Lcom/fasoo/m/users/UserInfo;->KEY_DEPT_CODE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fasoo/m/users/UserInfo;->getDeptmentCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    sget-object v1, Lcom/fasoo/m/users/UserInfo;->KEY_DEPT_NAME:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fasoo/m/users/UserInfo;->getDeptmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object v1, Lcom/fasoo/m/users/UserInfo;->KEY_POSITION_CODE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fasoo/m/users/UserInfo;->getPositionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object v1, Lcom/fasoo/m/users/UserInfo;->KEY_POSITION_NAME:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fasoo/m/users/UserInfo;->getPositionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    sget-object v1, Lcom/fasoo/m/users/UserInfo;->KEY_EMAIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fasoo/m/users/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->query:Lorg/json/JSONObject;

    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public sendUsageLog()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/HttpResponseFailException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->query:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mUsageArray:Lorg/json/JSONArray;

    const-string v2, "usage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Usage Connection Url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUsageLogs"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/fasoo/m/json/JSONConnection;

    iget-object v1, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fasoo/m/json/JSONConnection;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    .line 4
    iget-object v1, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->query:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/fasoo/m/json/JSONConnection;->setQuery(Lorg/json/JSONObject;)V

    .line 5
    iget-object v0, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    const-string v1, "binary/octet-stream"

    invoke-virtual {v0, v1}, Lcom/fasoo/m/json/JSONConnection;->setContentType(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    const-string v1, "FMG-ACCESS-LOG"

    invoke-virtual {v0, v1}, Lcom/fasoo/m/json/JSONConnection;->setFasooJSONType(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/fasoo/m/usage/WebLogJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    invoke-virtual {v0}, Lcom/fasoo/m/json/JSONConnection;->send()Z

    return-void
.end method
