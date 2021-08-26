.class public Lcom/fasoo/m/policy/Policy;
.super Ljava/lang/Object;
.source "Policy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasoo/m/policy/Policy$SaxCustomHandler;
    }
.end annotation


# static fields
.field private static final ADAY:J = 0x5265c00L

.field private static final AUTO_LOGIN:Ljava/lang/String; = "isAllowAutoLogin"

.field private static final AUTO_LOGIN_PERIOD:Ljava/lang/String; = "autoLoginPeriod"

.field private static final RIVISION:Ljava/lang/String; = "revision"

.field private static final STRGMT:Ljava/lang/String; = "GMT"

.field private static final TIMEOUT:Ljava/lang/String; = "timeout"

.field private static final UNTIL:Ljava/lang/String; = "until"

.field private static final VERSION:Ljava/lang/String; = "version"

.field private static final WM_ALIGN:Ljava/lang/String; = "align"

.field private static final WM_IMGTYPE:Ljava/lang/String; = "imagetype"

.field private static final WM_POSITION:Ljava/lang/String; = "position"

.field private static final WM_SIZE:Ljava/lang/String; = "size"

.field private static final WM_TRANSPARENCY:Ljava/lang/String; = "transparency"

.field private static final WM_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private mAllowAutoLogin:Z

.field private mAutoLoginPeriod:J

.field private mExtFiles:Ljava/lang/String;

.field private mIsAllowRootedPhone:Z

.field private mIsGPSEnable:Z

.field private mIsUseLogging:Z

.field mLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fasoo/m/policy/Location;",
            ">;"
        }
    .end annotation
.end field

.field private mLoginTimeout:J

.field private mPolicyEndTime:Ljava/lang/String;

.field private mRequiredRightofLocations:Z

.field private mRightDecrypt:Z

.field private mRightEdit:Z

.field private mRightView:Z

.field private mRightsExtract:Z

.field private mRightsSecureExtract:Z

.field private mRivision:J

.field private mScreenCapture:Z

.field private mSignatureId:Ljava/lang/String;

.field private mSignatureVal:Ljava/lang/String;

.field private mTbsPolicyDigest:[B

.field private mUsageServerUrl:Ljava/lang/String;

.field private mVersion:D

.field mWatermarks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fasoo/m/policy/Watermark;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/policy/PolicyXmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fasoo/m/policy/Policy;->mRequiredRightofLocations:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/fasoo/m/policy/Policy;->mScreenCapture:Z

    .line 4
    iput-boolean v0, p0, Lcom/fasoo/m/policy/Policy;->mIsGPSEnable:Z

    .line 5
    iput-boolean v0, p0, Lcom/fasoo/m/policy/Policy;->mIsUseLogging:Z

    .line 6
    iput-boolean v0, p0, Lcom/fasoo/m/policy/Policy;->mIsAllowRootedPhone:Z

    .line 7
    iput-boolean v1, p0, Lcom/fasoo/m/policy/Policy;->mRightView:Z

    .line 8
    iput-boolean v1, p0, Lcom/fasoo/m/policy/Policy;->mRightEdit:Z

    .line 9
    iput-boolean v1, p0, Lcom/fasoo/m/policy/Policy;->mRightDecrypt:Z

    .line 10
    iput-boolean v1, p0, Lcom/fasoo/m/policy/Policy;->mRightsExtract:Z

    .line 11
    iput-boolean v1, p0, Lcom/fasoo/m/policy/Policy;->mRightsSecureExtract:Z

    .line 12
    iput-boolean v0, p0, Lcom/fasoo/m/policy/Policy;->mAllowAutoLogin:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/fasoo/m/policy/Policy;->mAutoLoginPeriod:J

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "<SIGNATURE>"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/fasoo/m/Native;->sha1([BJ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/policy/Policy;->mTbsPolicyDigest:[B

    .line 17
    invoke-virtual {p0, p1}, Lcom/fasoo/m/policy/Policy;->decode([B)V

    return-void
.end method

.method static synthetic access$002(Lcom/fasoo/m/policy/Policy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/policy/Policy;->mRightView:Z

    return p1
.end method

.method static synthetic access$1002(Lcom/fasoo/m/policy/Policy;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fasoo/m/policy/Policy;->mAutoLoginPeriod:J

    return-wide p1
.end method

.method static synthetic access$102(Lcom/fasoo/m/policy/Policy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/policy/Policy;->mRightEdit:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/fasoo/m/policy/Policy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasoo/m/policy/Policy;->mIsAllowRootedPhone:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/fasoo/m/policy/Policy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/policy/Policy;->mIsAllowRootedPhone:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/fasoo/m/policy/Policy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasoo/m/policy/Policy;->mIsUseLogging:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/fasoo/m/policy/Policy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/policy/Policy;->mIsUseLogging:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/fasoo/m/policy/Policy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasoo/m/policy/Policy;->mIsGPSEnable:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/fasoo/m/policy/Policy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/policy/Policy;->mIsGPSEnable:Z

    return p1
.end method

.method static synthetic access$1402(Lcom/fasoo/m/policy/Policy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/policy/Policy;->mScreenCapture:Z

    return p1
.end method

.method static synthetic access$1502(Lcom/fasoo/m/policy/Policy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/policy/Policy;->mRequiredRightofLocations:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/fasoo/m/policy/Policy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasoo/m/policy/Policy;->mSignatureId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/fasoo/m/policy/Policy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/policy/Policy;->mSignatureId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/fasoo/m/policy/Policy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasoo/m/policy/Policy;->mSignatureVal:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/fasoo/m/policy/Policy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/policy/Policy;->mSignatureVal:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/fasoo/m/policy/Policy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/policy/Policy;->mExtFiles:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/fasoo/m/policy/Policy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/policy/Policy;->mUsageServerUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/fasoo/m/policy/Policy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/policy/Policy;->mRightDecrypt:Z

    return p1
.end method

.method static synthetic access$302(Lcom/fasoo/m/policy/Policy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/policy/Policy;->mRightsExtract:Z

    return p1
.end method

.method static synthetic access$402(Lcom/fasoo/m/policy/Policy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/policy/Policy;->mRightsSecureExtract:Z

    return p1
.end method

.method static synthetic access$500(Lcom/fasoo/m/policy/Policy;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/policy/Policy;->mVersion:D

    return-wide v0
.end method

.method static synthetic access$502(Lcom/fasoo/m/policy/Policy;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fasoo/m/policy/Policy;->mVersion:D

    return-wide p1
.end method

.method static synthetic access$602(Lcom/fasoo/m/policy/Policy;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fasoo/m/policy/Policy;->mRivision:J

    return-wide p1
.end method

.method static synthetic access$702(Lcom/fasoo/m/policy/Policy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/policy/Policy;->mPolicyEndTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/fasoo/m/policy/Policy;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fasoo/m/policy/Policy;->mLoginTimeout:J

    return-wide p1
.end method

.method static synthetic access$902(Lcom/fasoo/m/policy/Policy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/policy/Policy;->mAllowAutoLogin:Z

    return p1
.end method

.method private deg2rad(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private distance(DDDD)D
    .locals 2

    sub-double/2addr p3, p7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasoo/m/policy/Policy;->deg2rad(D)D

    move-result-wide p7

    invoke-static {p7, p8}, Ljava/lang/Math;->sin(D)D

    move-result-wide p7

    invoke-direct {p0, p5, p6}, Lcom/fasoo/m/policy/Policy;->deg2rad(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double p7, p7, v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/fasoo/m/policy/Policy;->deg2rad(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-direct {p0, p5, p6}, Lcom/fasoo/m/policy/Policy;->deg2rad(D)D

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide p5

    mul-double p1, p1, p5

    invoke-direct {p0, p3, p4}, Lcom/fasoo/m/policy/Policy;->deg2rad(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    mul-double p1, p1, p3

    add-double/2addr p7, p1

    .line 3
    invoke-static {p7, p8}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/fasoo/m/policy/Policy;->rad2deg(D)D

    move-result-wide p1

    const-wide/high16 p3, 0x404e000000000000L    # 60.0

    mul-double p1, p1, p3

    const-wide p3, 0x3ff26c8b43958106L    # 1.1515

    mul-double p1, p1, p3

    const-wide p3, 0x3ff9bfdf7e8038a0L    # 1.609344

    mul-double p1, p1, p3

    const-wide p3, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, p3

    return-wide p1
.end method

.method private hasRightsInArea(IDDDD)Z
    .locals 9

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    move-wide/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/fasoo/m/policy/Policy;->distance(DDDD)D

    move-result-wide v0

    add-int/lit8 v2, p1, 0x64

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private rad2deg(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v0

    return-wide p1
.end method


# virtual methods
.method public decode([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/policy/PolicyXmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    new-instance v1, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;

    invoke-direct {v1, p0}, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;-><init>(Lcom/fasoo/m/policy/Policy;)V

    .line 5
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 7
    new-instance v0, Lcom/fasoo/m/policy/PolicyXmlException;

    invoke-direct {v0, p1}, Lcom/fasoo/m/policy/PolicyXmlException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 8
    new-instance v0, Lcom/fasoo/m/policy/PolicyXmlException;

    invoke-direct {v0, p1}, Lcom/fasoo/m/policy/PolicyXmlException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 9
    new-instance v0, Lcom/fasoo/m/policy/PolicyXmlException;

    invoke-direct {v0, p1}, Lcom/fasoo/m/policy/PolicyXmlException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getAutoLoginDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/policy/Policy;->mAutoLoginPeriod:J

    return-wide v0
.end method

.method public getExtFiles()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Policy;->mExtFiles:Ljava/lang/String;

    return-object v0
.end method

.method public getImageWatermark()Lcom/fasoo/m/policy/Watermark;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Policy;->mWatermarks:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasoo/m/policy/Watermark;

    .line 3
    invoke-virtual {v1}, Lcom/fasoo/m/policy/Watermark;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoginTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/policy/Policy;->mLoginTimeout:J

    return-wide v0
.end method

.method public getPolicyEndTime()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss yyyy-MM-ddz"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3
    iget-object v2, p0, Lcom/fasoo/m/policy/Policy;->mPolicyEndTime:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getRivision()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/policy/Policy;->mRivision:J

    return-wide v0
.end method

.method public getSignatureId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Policy;->mSignatureId:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureVal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Policy;->mSignatureVal:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecificLocations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fasoo/m/policy/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTbsPolicyDigest()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Policy;->mTbsPolicyDigest:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUsageServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Policy;->mUsageServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/policy/Policy;->mVersion:D

    return-wide v0
.end method

.method public getWatermarks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fasoo/m/policy/Watermark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Policy;->mWatermarks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasRights(Lcom/fasoo/m/license/License$Rights;DD)Z
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasRights: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "  %f, %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hasRights"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/fasoo/m/license/License$Rights;->VIEW:Lcom/fasoo/m/license/License$Rights;

    if-ne v11, v0, :cond_0

    .line 3
    iget-boolean v0, v10, Lcom/fasoo/m/policy/Policy;->mRightView:Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/fasoo/m/license/License$Rights;->SECURE_SAVE:Lcom/fasoo/m/license/License$Rights;

    if-ne v11, v0, :cond_1

    .line 5
    iget-boolean v0, v10, Lcom/fasoo/m/policy/Policy;->mRightEdit:Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/fasoo/m/license/License$Rights;->SAVE:Lcom/fasoo/m/license/License$Rights;

    if-ne v11, v0, :cond_2

    .line 7
    iget-boolean v0, v10, Lcom/fasoo/m/policy/Policy;->mRightDecrypt:Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/fasoo/m/license/License$Rights;->EXTRACT:Lcom/fasoo/m/license/License$Rights;

    if-ne v11, v0, :cond_3

    .line 9
    iget-boolean v0, v10, Lcom/fasoo/m/policy/Policy;->mRightsExtract:Z

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/fasoo/m/license/License$Rights;->SECURE_EXTRACT:Lcom/fasoo/m/license/License$Rights;

    if-ne v11, v0, :cond_4

    .line 11
    iget-boolean v0, v10, Lcom/fasoo/m/policy/Policy;->mRightsSecureExtract:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, v10, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-boolean v1, v10, Lcom/fasoo/m/policy/Policy;->mIsGPSEnable:Z

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-wide/16 v1, 0x0

    cmpl-double v4, p2, v1

    if-nez v4, :cond_6

    cmpl-double v4, p4, v1

    if-nez v4, :cond_6

    .line 13
    iget-boolean v1, v10, Lcom/fasoo/m/policy/Policy;->mRequiredRightofLocations:Z

    if-eqz v1, :cond_6

    return v3

    .line 14
    :cond_6
    iget-object v1, v10, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v0

    :cond_7
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/fasoo/m/policy/Location;

    .line 15
    invoke-virtual {v14}, Lcom/fasoo/m/policy/Location;->getRadius()I

    move-result v1

    invoke-virtual {v14}, Lcom/fasoo/m/policy/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v14}, Lcom/fasoo/m/policy/Location;->getlongitude()D

    move-result-wide v8

    move-object v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/fasoo/m/policy/Policy;->hasRightsInArea(IDDDD)Z

    move-result v0

    const-string v1, "Rights"

    if-eqz v0, :cond_8

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in-bound: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Lcom/fasoo/m/policy/Location;->getRights(Lcom/fasoo/m/license/License$Rights;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {v14, v11}, Lcom/fasoo/m/policy/Location;->getRights(Lcom/fasoo/m/license/License$Rights;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    .line 18
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out-bound: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Lcom/fasoo/m/policy/Location;->getRights(Lcom/fasoo/m/license/License$Rights;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_9
    :goto_2
    return v13

    :cond_a
    :goto_3
    return v0
.end method

.method public hasRightsDecrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/Policy;->mRightDecrypt:Z

    return v0
.end method

.method public hasRightsEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/Policy;->mRightEdit:Z

    return v0
.end method

.method public hasRightsView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/Policy;->mRightView:Z

    return v0
.end method

.method public isAllowAutoLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/Policy;->mAllowAutoLogin:Z

    return v0
.end method

.method public isAllowRootedPhone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/Policy;->mIsAllowRootedPhone:Z

    return v0
.end method

.method public isGPSEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/Policy;->mIsGPSEnable:Z

    return v0
.end method

.method public isScreenCapture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/Policy;->mScreenCapture:Z

    return v0
.end method

.method public isUseLogging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/Policy;->mIsUseLogging:Z

    return v0
.end method
