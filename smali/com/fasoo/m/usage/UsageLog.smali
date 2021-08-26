.class public Lcom/fasoo/m/usage/UsageLog;
.super Ljava/lang/Object;
.source "UsageLog.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static KEY_CURRENT_CONTENT_NAME:Ljava/lang/String; = "currentContentName"

.field private static KEY_LATITUDE:Ljava/lang/String; = "lat"

.field private static KEY_LOCATION:Ljava/lang/String; = "location"

.field private static KEY_LONGITUDE:Ljava/lang/String; = "lng"

.field private static KEY_PURPOSE:Ljava/lang/String; = "purpose"

.field private static KEY_TIME:Ljava/lang/String; = "time"

.field private static KEY_USER:Ljava/lang/String; = "user"

.field public static final MODE_DECRYPT:I = 0x3

.field public static final MODE_EDIT:I = 0xc

.field public static final MODE_VIEW:I = 0x2

.field private static final serialVersionUID:J = -0x51fef9983c6363ffL


# instance fields
.field private mContentName:Ljava/lang/String;

.field private mLatitude:D

.field private mLongitude:D

.field private mPorpose:I

.field private mTime:Ljava/util/Date;

.field private mUser:Lcom/fasoo/m/users/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fasoo/m/usage/UsageLog;->KEY_PURPOSE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fasoo/m/usage/UsageLog;->mPorpose:I

    .line 3
    sget-object v0, Lcom/fasoo/m/usage/UsageLog;->KEY_TIME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/fasoo/m/usage/UsageLog;->mTime:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParseException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsageLog"

    invoke-static {v1, v0}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object v0, Lcom/fasoo/m/usage/UsageLog;->KEY_LOCATION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/fasoo/m/usage/UsageLog;->KEY_LATITUDE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/fasoo/m/usage/UsageLog;->mLatitude:D

    .line 10
    sget-object v1, Lcom/fasoo/m/usage/UsageLog;->KEY_LONGITUDE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasoo/m/usage/UsageLog;->mLongitude:D

    .line 11
    sget-object v0, Lcom/fasoo/m/usage/UsageLog;->KEY_CURRENT_CONTENT_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/usage/UsageLog;->mContentName:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/fasoo/m/usage/UsageLog;->KEY_USER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/fasoo/m/users/UserInfo;

    invoke-direct {v0, p1}, Lcom/fasoo/m/users/UserInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/fasoo/m/usage/UsageLog;->mUser:Lcom/fasoo/m/users/UserInfo;

    return-void
.end method


# virtual methods
.method public getContentsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageLog;->mContentName:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/usage/UsageLog;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/usage/UsageLog;->mLongitude:D

    return-wide v0
.end method

.method public getPurpose()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasoo/m/usage/UsageLog;->mPorpose:I

    return v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageLog;->mTime:Ljava/util/Date;

    return-object v0
.end method

.method public getUserInfo()Lcom/fasoo/m/users/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageLog;->mUser:Lcom/fasoo/m/users/UserInfo;

    return-object v0
.end method
