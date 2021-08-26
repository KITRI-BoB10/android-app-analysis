.class public Lcom/fasoo/m/policy/PolicyXmlChecker;
.super Ljava/lang/Object;
.source "PolicyXmlChecker.java"


# static fields
.field private static final DIGEST:Ljava/lang/String; = "DIGEST"

.field private static final EXTFILES:Ljava/lang/String; = "EXTFILES"

.field private static final ID:Ljava/lang/String; = "ID"

.field private static final IMAGEDATA:Ljava/lang/String; = "IMAGEDATA"

.field private static final SIGNATURE:Ljava/lang/String; = "SIGNATURE"

.field private static final USAGE:Ljava/lang/String; = "USAGE"

.field private static final VALUE:Ljava/lang/String; = "VALUE"

.field public static final WATERMARK:Ljava/lang/String; = "WATERMARK"


# instance fields
.field private mIsApplicationType:Z

.field private mIsExtFiles:Z

.field private mIsLat:Z

.field private mIsLng:Z

.field private mIsRadius:Z

.field private mIsSignature:Z

.field private mIsSignatureId:Z

.field private mIsSignatureVal:Z

.field private mIsUsage:Z

.field private mIsWatermark:Z

.field private mIsWatermarks:Z

.field private mIsWmDigest:Z

.field private mIsWmDigestValue:Z

.field private mIsWmImageData:Z

.field private mLocation:Z

.field private mRootedDevice:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/fasoo/m/policy/PolicyXmlChecker;->setAllFalse()V

    return-void
.end method

.method private setAllFalse()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsExtFiles:Z

    iput-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsSignature:Z

    iput-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsWatermark:Z

    iput-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsWatermarks:Z

    return-void
.end method


# virtual methods
.method public doTagProcess(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "LOCATION"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mLocation:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mLocation:Z

    if-eqz v0, :cond_1

    const-string v0, "LAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean p2, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsLat:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mLocation:Z

    if-eqz v0, :cond_2

    const-string v0, "LNG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iput-boolean p2, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsLng:Z

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mLocation:Z

    if-eqz v0, :cond_3

    const-string v0, "RADIUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iput-boolean p2, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsRadius:Z

    :cond_3
    :goto_0
    const-string v0, "WATERMARKS"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iput-boolean p2, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsWatermarks:Z

    goto/16 :goto_1

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsWatermarks:Z

    if-eqz v0, :cond_5

    const-string v0, "WATERMARK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iput-boolean p2, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsWatermark:Z

    goto/16 :goto_1

    .line 13
    :cond_5
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsWatermarks:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsWatermark:Z

    if-eqz v0, :cond_6

    const-string v0, "DIGEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iput-boolean p2, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsWmDigest:Z

    goto/16 :goto_1

    .line 15
    :cond_6
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsWatermarks:Z

    const-string v1, "VALUE"

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsWatermark:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsWmDigest:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iput-boolean p2, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsWmDigestValue:Z

    goto :goto_1

    .line 17
    :cond_7
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsWatermarks:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsWatermark:Z

    if-eqz v0, :cond_8

    const-string v0, "IMAGEDATA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iput-boolean p2, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsWmImageData:Z

    goto :goto_1

    :cond_8
    const-string v0, "SIGNATURE"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iput-boolean p2, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsSignature:Z

    goto :goto_1

    .line 21
    :cond_9
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsSignature:Z

    if-eqz v0, :cond_a

    const-string v0, "ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iput-boolean p2, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsSignatureId:Z

    goto :goto_1

    .line 23
    :cond_a
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsSignature:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iput-boolean p2, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsSignatureVal:Z

    goto :goto_1

    :cond_b
    const-string v0, "EXTFILES"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iput-boolean p2, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsExtFiles:Z

    goto :goto_1

    :cond_c
    const-string v0, "USAGE"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iput-boolean p2, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsUsage:Z

    goto :goto_1

    :cond_d
    const-string v0, "ROOTEDDEVICE"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 30
    iput-boolean p2, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mRootedDevice:Z

    :cond_e
    :goto_1
    return-void
.end method

.method public isApplicationType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsApplicationType:Z

    return v0
.end method

.method public isExtFiles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsExtFiles:Z

    return v0
.end method

.method public isLng()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsLng:Z

    return v0
.end method

.method public isLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mLocation:Z

    return v0
.end method

.method public isRadius()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsRadius:Z

    return v0
.end method

.method public isRootedDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mRootedDevice:Z

    return v0
.end method

.method public isSignatureId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsSignatureId:Z

    return v0
.end method

.method public isSignatureVal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsSignatureVal:Z

    return v0
.end method

.method public isUsage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsUsage:Z

    return v0
.end method

.method public isWatermark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsWatermark:Z

    return v0
.end method

.method public isWmDigestValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsWmDigestValue:Z

    return v0
.end method

.method public isWmImageData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsWmImageData:Z

    return v0
.end method

.method public issLat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/PolicyXmlChecker;->mIsLat:Z

    return v0
.end method
