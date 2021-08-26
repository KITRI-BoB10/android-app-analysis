.class public Lcom/fasoo/m/usage/UsageJSONManager;
.super Ljava/lang/Object;
.source "UsageJSONManager.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasoo/m/usage/UsageJSONManager$SendLogTask;
    }
.end annotation


# static fields
.field private static KEY_AUTH_TOKEN:Ljava/lang/String; = "authToken"

.field private static KEY_CODE:Ljava/lang/String; = "code"

.field private static KEY_CONTENT:Ljava/lang/String; = "content"

.field private static KEY_CONTENT_ID:Ljava/lang/String; = "contentId"

.field private static KEY_CURRENT_NAME:Ljava/lang/String; = "fileName"

.field private static KEY_DEVICE:Ljava/lang/String; = "device"

.field private static KEY_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field private static KEY_DSD_CODE:Ljava/lang/String; = "dsdCode"

.field private static KEY_END_TIME:Ljava/lang/String; = "endTime"

.field private static KEY_ETC1:Ljava/lang/String; = "etc1"

.field private static KEY_ETC2:Ljava/lang/String; = "etc2"

.field private static KEY_ETC3:Ljava/lang/String; = "etc3"

.field private static KEY_ETC4:Ljava/lang/String; = "etc4"

.field private static KEY_ETC5:Ljava/lang/String; = "etc5"

.field private static KEY_HEADER:Ljava/lang/String; = "header"

.field private static KEY_IP:Ljava/lang/String; = "ip"

.field private static KEY_ISSUE:Ljava/lang/String; = "issue"

.field private static KEY_LATITUDE:Ljava/lang/String; = "lat"

.field private static KEY_LOCATION:Ljava/lang/String; = "location"

.field private static KEY_LONGITUDE:Ljava/lang/String; = "lng"

.field private static KEY_MAX_COUNT:Ljava/lang/String; = "maxCount"

.field private static KEY_NAME:Ljava/lang/String; = "name"

.field private static KEY_OWNER_USER_CODE:Ljava/lang/String; = "ownerUserCode"

.field private static KEY_OWNER_USER_DEPTCODE:Ljava/lang/String; = "ownerUserDeptCode"

.field private static KEY_OWNER_USER_DEPTNAME:Ljava/lang/String; = "ownerUserDeptName"

.field private static KEY_OWNER_USER_NAME:Ljava/lang/String; = "ownerUserName"

.field private static KEY_PURPOSE:Ljava/lang/String; = "purpose"

.field private static KEY_REVISION:Ljava/lang/String; = "revision"

.field private static KEY_SECURITY_LEVEL:Ljava/lang/String; = "securityLevel"

.field private static KEY_START_TIME:Ljava/lang/String; = "startTime"

.field private static KEY_SYNCID:Ljava/lang/String; = "syncId"

.field private static KEY_TIME:Ljava/lang/String; = "time"

.field private static KEY_TIME_TEXT:Ljava/lang/String; = "timeText"

.field private static KEY_TIME_ZONE:Ljava/lang/String; = "timezone"

.field private static KEY_TYPE:Ljava/lang/String; = "type"

.field private static KEY_UNIQUE_CODE:Ljava/lang/String; = "uniqueCode"

.field private static KEY_USAGE:Ljava/lang/String; = "usage"

.field private static KEY_USER:Ljava/lang/String; = "user"

.field private static KEY_USERID:Ljava/lang/String; = "userId"

.field private static KEY_VERSION:Ljava/lang/String; = "version"

.field private static KEY_WRITER_USER_CODE:Ljava/lang/String; = "writerUserCode"

.field private static KEY_WRITER_USER_DEPT_CODE:Ljava/lang/String; = "writerUserDeptCode"

.field private static KEY_WRITER_USER_DEPT_NAME:Ljava/lang/String; = "writerUserDeptName"

.field private static KEY_WRITER_USER_NAME:Ljava/lang/String; = "writerUserName"

.field private static final TAG:Ljava/lang/String; = "UsageJSONManager"

.field private static USAGE_SEND_TYPE:Ljava/lang/String; = "FMG-USG"

.field private static USAGE_TIME_ZONE:Ljava/lang/String; = "GMT0"

.field private static final serialVersionUID:J = -0x2255420d268a43cbL


# instance fields
.field mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

.field mConnection:Lcom/fasoo/m/json/JSONConnection;

.field mContentId:Ljava/lang/String;

.field mDRMFile:Lcom/fasoo/m/drm/DRMFile;

.field mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

.field mLogStack:Ljava/lang/String;

.field mPropManager:Lcom/fasoo/m/properties/PropertyManager;

.field mRootDomain:Ljava/lang/String;

.field mUsageArray:Lorg/json/JSONArray;

.field query:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/drm/DRMFile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/drm/DRMFileInitializeException;,
            Lcom/fasoo/m/dcf/NotDRMFileException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/drm/RevokedDRMFileException;,
            Lcom/fasoo/m/usage/UnsupportedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getVersion()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/fasoo/m/drm/DRMFile;->getDRMHeader()Lcom/fasoo/m/drm/DRMHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    .line 5
    iput-object p1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 6
    iput-object p2, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mPropManager:Lcom/fasoo/m/properties/PropertyManager;

    .line 7
    iput-object p3, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMFile:Lcom/fasoo/m/drm/DRMFile;

    .line 8
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {p2}, Lcom/fasoo/m/drm/DRMHeader;->getDomainCode()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mContentId:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mPropManager:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {p2, p1}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mRootDomain:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    new-instance p2, Lcom/fasoo/m/usage/UnsupportedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Login Version: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getVersion()F

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fasoo/m/usage/UnsupportedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_USAGE:Ljava/lang/String;

    return-object v0
.end method

.method private getRightsString(Lcom/fasoo/m/license/License;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/fasoo/m/license/License$Rights;->VIEW:Lcom/fasoo/m/license/License$Rights;

    invoke-virtual {p1, v0}, Lcom/fasoo/m/license/License;->hasRights(Lcom/fasoo/m/license/License$Rights;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/fasoo/m/license/License$Rights;->SAVE:Lcom/fasoo/m/license/License$Rights;

    invoke-virtual {p1, v0}, Lcom/fasoo/m/license/License;->hasRights(Lcom/fasoo/m/license/License$Rights;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "3,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    sget-object v0, Lcom/fasoo/m/license/License$Rights;->EDIT:Lcom/fasoo/m/license/License$Rights;

    invoke-virtual {p1, v0}, Lcom/fasoo/m/license/License;->hasRights(Lcom/fasoo/m/license/License$Rights;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    sget-object v0, Lcom/fasoo/m/license/License$Rights;->EXTRACT:Lcom/fasoo/m/license/License$Rights;

    invoke-virtual {p1, v0}, Lcom/fasoo/m/license/License;->hasRights(Lcom/fasoo/m/license/License$Rights;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "5,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    sget-object v0, Lcom/fasoo/m/license/License$Rights;->SECURE_SAVE:Lcom/fasoo/m/license/License$Rights;

    invoke-virtual {p1, v0}, Lcom/fasoo/m/license/License;->hasRights(Lcom/fasoo/m/license/License$Rights;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "12,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    sget-object v0, Lcom/fasoo/m/license/License$Rights;->SECURE_EXTRACT:Lcom/fasoo/m/license/License$Rights;

    invoke-virtual {p1, v0}, Lcom/fasoo/m/license/License;->hasRights(Lcom/fasoo/m/license/License$Rights;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "17,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private makeUniqueId(Lcom/fasoo/m/drm/DRMHeader;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/fasoo/m/drm/DRMHeader;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/fasoo/m/drm/DRMHeader;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fasoo/m/drm/DRMHeader;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mRootDomain:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mContentId:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/fasoo/m/drm/DRMHeader;->getContentNameString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/fasoo/m/drm/DRMHeader;->getWriterUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/fasoo/m/drm/DRMHeader;->getWriterDeptId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/fasoo/m/drm/DRMHeader;->getETC1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/fasoo/m/drm/DRMHeader;->getETC2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/fasoo/m/drm/DRMHeader;->getETC3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/fasoo/m/drm/DRMHeader;->getETC4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/fasoo/m/drm/DRMHeader;->getETC5()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 29
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/fasoo/m/Native;->sha1([BJ)[B

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/fasoo/m/util/DataConvert;->byteToHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_a
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fasoo/m/drm/DRMHeader;->getContentId()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public addUsageLog(ILjava/util/Date;DD)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mUsageArray:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mUsageArray:Lorg/json/JSONArray;

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_PURPOSE:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "GMT0"

    .line 6
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_TIME_TEXT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    sget-object p2, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_LATITUDE:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 10
    sget-object p2, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_LONGITUDE:Ljava/lang/String;

    invoke-virtual {p1, p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    sget-object p2, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_LOCATION:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x4

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "usage log added: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FMDRM Usage Log"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mUsageArray:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mUsageArray:Lorg/json/JSONArray;

    return-void
.end method

.method public getUsageLogs(Ljava/util/Date;Ljava/util/Date;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/fasoo/m/usage/UsageLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/HttpResponseFailException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mPropManager:Lcom/fasoo/m/properties/PropertyManager;

    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mRootDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasoo/m/properties/PropertyManager;->getUsageLogUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Usage Connection Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUsageLogs"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Lcom/fasoo/m/json/JSONConnection;

    invoke-direct {v1, v0}, Lcom/fasoo/m/json/JSONConnection;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    .line 4
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_VERSION:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getVersion()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%.1f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_USERID:Ljava/lang/String;

    iget-object v2, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v2}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_AUTH_TOKEN:Ljava/lang/String;

    iget-object v2, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v2}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_DEVICE_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v2}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getDevice()Lcom/fasoo/m/device/Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasoo/m/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_TIME_ZONE:Ljava/lang/String;

    sget-object v2, Lcom/fasoo/m/usage/UsageJSONManager;->USAGE_TIME_ZONE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_DSD_CODE:Ljava/lang/String;

    iget-object v2, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mRootDomain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "GMT0"

    .line 11
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    sget-object v2, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_START_TIME:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object p1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_END_TIME:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object p1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    sget-object p2, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_MAX_COUNT:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget-object p1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    sget-object p2, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_CONTENT_ID:Ljava/lang/String;

    iget-object p3, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-direct {p0, p3}, Lcom/fasoo/m/usage/UsageJSONManager;->makeUniqueId(Lcom/fasoo/m/drm/DRMHeader;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object p1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    iget-object p2, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/fasoo/m/json/JSONConnection;->setQuery(Lorg/json/JSONObject;)V

    .line 17
    iget-object p1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    invoke-virtual {p1}, Lcom/fasoo/m/json/JSONConnection;->request()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "usage response"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-object p2, Lcom/fasoo/m/json/JSONConnection;->KEY_RESULT_CODE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "usage"

    .line 21
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge v4, p3, :cond_0

    .line 23
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    .line 24
    new-instance v0, Lcom/fasoo/m/usage/UsageLog;

    invoke-direct {v0, p3}, Lcom/fasoo/m/usage/UsageLog;-><init>(Lorg/json/JSONObject;)V

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    .line 26
    :cond_1
    new-instance p2, Lcom/fasoo/m/http/HttpResponseFailException;

    sget-object p3, Lcom/fasoo/m/json/JSONConnection;->KEY_RESULT_CODE:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "server returned error"

    invoke-direct {p2, p3, p1}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public initUsageLog(Ljava/lang/String;Lcom/fasoo/m/license/License;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_TYPE:Ljava/lang/String;

    sget-object v2, Lcom/fasoo/m/usage/UsageJSONManager;->USAGE_SEND_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_VERSION:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v4}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getVersion()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%.1f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_TIME_ZONE:Ljava/lang/String;

    sget-object v3, Lcom/fasoo/m/usage/UsageJSONManager;->USAGE_TIME_ZONE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_DSD_CODE:Ljava/lang/String;

    iget-object v3, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mRootDomain:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    sget-object v3, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_HEADER:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_CODE:Ljava/lang/String;

    iget-object v3, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getDevice()Lcom/fasoo/m/device/Device;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasoo/m/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_NAME:Ljava/lang/String;

    iget-object v3, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v3}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getDevice()Lcom/fasoo/m/device/Device;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasoo/m/device/Device;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_IP:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object p1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v0}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserInformation()Lcom/fasoo/m/users/UserInfo;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_CODE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fasoo/m/users/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_NAME:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fasoo/m/users/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    sget-object v1, Lcom/fasoo/m/users/UserInfo;->KEY_DEPT_CODE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fasoo/m/users/UserInfo;->getDeptmentCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    sget-object v1, Lcom/fasoo/m/users/UserInfo;->KEY_DEPT_NAME:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fasoo/m/users/UserInfo;->getDeptmentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object v1, Lcom/fasoo/m/users/UserInfo;->KEY_POSITION_CODE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fasoo/m/users/UserInfo;->getPositionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object v1, Lcom/fasoo/m/users/UserInfo;->KEY_POSITION_NAME:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fasoo/m/users/UserInfo;->getPositionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    sget-object v1, Lcom/fasoo/m/users/UserInfo;->KEY_EMAIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fasoo/m/users/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_USER:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_CODE:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v3}, Lcom/fasoo/m/drm/DRMHeader;->getContentId()[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getContentNameString()Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_NAME:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_CURRENT_NAME:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMFile:Lcom/fasoo/m/drm/DRMFile;

    invoke-virtual {v1}, Lcom/fasoo/m/drm/DRMFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_TYPE:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v1}, Lcom/fasoo/m/drm/DRMHeader;->getTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_DSD_CODE:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v3}, Lcom/fasoo/m/drm/DRMHeader;->getDomainCode()[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 31
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_WRITER_USER_CODE:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v1}, Lcom/fasoo/m/drm/DRMHeader;->getWriterUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_WRITER_USER_NAME:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v1}, Lcom/fasoo/m/drm/DRMHeader;->getWriterUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_WRITER_USER_DEPT_CODE:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v1}, Lcom/fasoo/m/drm/DRMHeader;->getWriterDeptId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_WRITER_USER_DEPT_NAME:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v1}, Lcom/fasoo/m/drm/DRMHeader;->getWriterDeptName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_SECURITY_LEVEL:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v1}, Lcom/fasoo/m/drm/DRMHeader;->getSecurityLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_OWNER_USER_CODE:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v1}, Lcom/fasoo/m/drm/DRMHeader;->getOwnerUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_OWNER_USER_NAME:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v1}, Lcom/fasoo/m/drm/DRMHeader;->getOwnerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_OWNER_USER_DEPTCODE:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v1}, Lcom/fasoo/m/drm/DRMHeader;->getOwnerDeptId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_OWNER_USER_DEPTNAME:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v1}, Lcom/fasoo/m/drm/DRMHeader;->getOwnerDeptName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 41
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_ETC1:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v1}, Lcom/fasoo/m/drm/DRMHeader;->getETC1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_ETC2:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v1}, Lcom/fasoo/m/drm/DRMHeader;->getETC2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_ETC3:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v1}, Lcom/fasoo/m/drm/DRMHeader;->getETC3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_ETC4:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v1}, Lcom/fasoo/m/drm/DRMHeader;->getETC4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_ETC5:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v1}, Lcom/fasoo/m/drm/DRMHeader;->getETC5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getFileSyncId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_SYNCID:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_REVISION:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mDRMHeader:Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v1}, Lcom/fasoo/m/drm/DRMHeader;->getFileRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_CONTENT:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_TYPE:Ljava/lang/String;

    const-string v1, "NORMAL"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "GMT0"

    .line 53
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_TIME:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fasoo/m/license/License;->getLicenseIssuedTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_UNIQUE_CODE:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fasoo/m/license/License;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_PURPOSE:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/fasoo/m/usage/UsageJSONManager;->getRightsString(Lcom/fasoo/m/license/License;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object p2, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    sget-object v0, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_ISSUE:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    sget-object v1, Lcom/fasoo/m/usage/UsageJSONManager;->KEY_USAGE:Ljava/lang/String;

    iget-object v2, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mUsageArray:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v0}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getPolicy()Lcom/fasoo/m/policy/Policy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasoo/m/policy/Policy;->getUsageServerUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Usage Connection Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUsageLogs"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Lcom/fasoo/m/json/JSONConnection;

    invoke-direct {v1, v0}, Lcom/fasoo/m/json/JSONConnection;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    .line 5
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/fasoo/m/json/JSONConnection;->setQuery(Lorg/json/JSONObject;)V

    .line 6
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    const-string v1, "binary/octet-stream"

    invoke-virtual {v0, v1}, Lcom/fasoo/m/json/JSONConnection;->setContentType(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mLogStack:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    invoke-virtual {v1, v0}, Lcom/fasoo/m/json/JSONConnection;->setLogData(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    invoke-virtual {v0}, Lcom/fasoo/m/json/JSONConnection;->send()Z

    return-void
.end method

.method public sendUsageLog(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/HttpResponseFailException;
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/fasoo/m/usage/UsageJSONManager$SendLogTask;

    invoke-direct {v0, p0}, Lcom/fasoo/m/usage/UsageJSONManager$SendLogTask;-><init>(Lcom/fasoo/m/usage/UsageJSONManager;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public declared-synchronized sendUsageLogAutoSave()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/usagelog.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mLogStack:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 7
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v3, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mLogStack:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_1
    :try_start_4
    const-string v3, "UsageJSONManager"

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendUsageLogAutoSave(), IOException :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 13
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 14
    :catch_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 15
    :catch_3
    :cond_0
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Lcom/fasoo/m/usage/UsageJSONManager;->sendUsageLog()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lcom/fasoo/m/http/HttpResponseFailException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_4

    .line 16
    :catch_4
    :try_start_8
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    invoke-virtual {v0}, Lcom/fasoo/m/json/JSONConnection;->getLogData()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_1

    .line 17
    :try_start_9
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 19
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_4

    :catch_5
    move-exception v0

    :try_start_a
    const-string v1, "UsageJSONManager"

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendUsageLogAutoSave(), IOException(), mConnection.getLogData(), IOException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :catch_6
    move-exception v0

    const-string v1, "UsageJSONManager"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendUsageLogAutoSave(), IOException(), mConnection.getLogData(), FileNotFoundException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 22
    :catch_7
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    invoke-virtual {v0}, Lcom/fasoo/m/json/JSONConnection;->getLogData()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_1

    .line 23
    :try_start_b
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 25
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_4

    :catch_8
    move-exception v0

    :try_start_c
    const-string v1, "UsageJSONManager"

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendUsageLogAutoSave(), HttpResponseFailException(), mConnection.getLogData(), IOException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_9
    move-exception v0

    const-string v1, "UsageJSONManager"

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendUsageLogAutoSave(), HttpResponseFailException(), mConnection.getLogData(), FileNotFoundException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 28
    :catch_a
    iget-object v0, p0, Lcom/fasoo/m/usage/UsageJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    invoke-virtual {v0}, Lcom/fasoo/m/json/JSONConnection;->getLogData()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v0, :cond_1

    .line 29
    :try_start_d
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 31
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_4

    :catch_b
    move-exception v0

    :try_start_e
    const-string v1, "UsageJSONManager"

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendUsageLogAutoSave(), JSONException(), mConnection.getLogData(), IOException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_c
    move-exception v0

    const-string v1, "UsageJSONManager"

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendUsageLogAutoSave(), JSONException(), mConnection.getLogData(), FileNotFoundException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 34
    :cond_1
    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
