.class public Lcom/fasoo/m/web/policy/WebPolicy;
.super Ljava/lang/Object;
.source "WebPolicy.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x33bd7a038dL


# instance fields
.field private mAutoLoginPeriod:J

.field private mEanbleWebAccess:Z

.field private mEnableAccessLog:Z

.field private mEnableCaptureLog:Z

.field private mEnableCaputreImageLog:Z

.field private mIsAllowAutoLogin:Z

.field private mIsAllowRootedDevice:Z

.field private mIsAllowUSBConnected:Z

.field private mLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fasoo/m/web/policy/Location;",
            ">;"
        }
    .end annotation
.end field

.field private mLoginTimeout:I

.field private mRootUrl:Ljava/lang/String;

.field private mScreenCapture:Z

.field private mSignatureId:Ljava/lang/String;

.field private mSignatureValue:Ljava/lang/String;

.field private mStatusCode:Ljava/lang/String;

.field private mStatusMessage:Ljava/lang/String;

.field private mUntil:Ljava/util/Date;

.field private mVersion:Ljava/lang/String;

.field private mWatermarkId:Ljava/lang/String;

.field private mWatermarksMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasoo/m/web/policy/Watermarks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoLoginPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mAutoLoginPeriod:J

    return-wide v0
.end method

.method public getLocations()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fasoo/m/web/policy/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getRootUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mRootUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mSignatureId:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mSignatureValue:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mStatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mStatusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mLoginTimeout:I

    return v0
.end method

.method public getUntil()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mUntil:Ljava/util/Date;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getWatermarkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mWatermarkId:Ljava/lang/String;

    return-object v0
.end method

.method public getWatermarks(Ljava/lang/String;)Lcom/fasoo/m/web/policy/Watermarks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mWatermarksMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasoo/m/web/policy/Watermarks;

    return-object p1
.end method

.method public hasLocalPolicy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mLocations:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatermark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mWatermarksMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAccessLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mEnableAccessLog:Z

    return v0
.end method

.method public isAllowAutoLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mIsAllowAutoLogin:Z

    return v0
.end method

.method public isAllowRootedPhone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mIsAllowRootedDevice:Z

    return v0
.end method

.method public isAllowUSBConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mIsAllowUSBConnected:Z

    return v0
.end method

.method public isCaptureImageLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mEnableCaputreImageLog:Z

    return v0
.end method

.method public isCaptureLog()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cature log: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mEnableCaptureLog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webpolicy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mEnableCaptureLog:Z

    return v0
.end method

.method public isCapturePrevent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mScreenCapture:Z

    return v0
.end method

.method public isEnableWebAccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mEanbleWebAccess:Z

    return v0
.end method

.method public setAutoLoginPeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mAutoLoginPeriod:J

    return-void
.end method

.method public setCapturePrevent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mScreenCapture:Z

    return-void
.end method

.method public setEnableWebAccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mEanbleWebAccess:Z

    return-void
.end method

.method public setIsAccessLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mEnableAccessLog:Z

    return-void
.end method

.method public setIsAllowAutoLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mIsAllowAutoLogin:Z

    return-void
.end method

.method public setIsAllowRootedPhone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mIsAllowRootedDevice:Z

    return-void
.end method

.method public setIsAllowUSBConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mIsAllowUSBConnected:Z

    return-void
.end method

.method public setIsCaptureImageLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mEnableCaputreImageLog:Z

    return-void
.end method

.method public setIsCaptureLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mEnableCaptureLog:Z

    return-void
.end method

.method public setLocations(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fasoo/m/web/policy/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mLocations:Ljava/util/ArrayList;

    return-void
.end method

.method public setRootUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mRootUrl:Ljava/lang/String;

    return-void
.end method

.method public setSignatureId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mSignatureId:Ljava/lang/String;

    return-void
.end method

.method public setSignatureValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mSignatureValue:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mStatusCode:Ljava/lang/String;

    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mStatusMessage:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mLoginTimeout:I

    return-void
.end method

.method public setUntil(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mUntil:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParseException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebPolicy"

    invoke-static {v0, p1}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public setWatermarkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mWatermarkId:Ljava/lang/String;

    return-void
.end method

.method public setWatermarks(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasoo/m/web/policy/Watermarks;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mWatermarksMap:Ljava/util/HashMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebPolicy [mVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mUntil:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mStatusCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mStatusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mWatermarksMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mWatermarksMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSignatureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mSignatureId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSignatureValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mSignatureValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRootUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mRootUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLoginTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mLoginTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableCaptureLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mEnableCaptureLog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableCaputreImageLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mEnableCaputreImageLog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableAccessLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mEnableAccessLog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEanbleWebAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mEanbleWebAccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/WebPolicy;->mScreenCapture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
