.class public Lcom/fasoo/m/web/policy/DomainPolicy;
.super Ljava/lang/Object;
.source "DomainPolicy.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2b424fc3c6f2a0aL


# instance fields
.field private mIsNeedAuth:Z

.field private mRootDomainId:Ljava/lang/String;

.field private mRootUrl:Ljava/lang/String;

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

.field private mWebUsageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableScreenCapture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRootDomainId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mRootDomainId:Ljava/lang/String;

    return-object v0
.end method

.method public getRootUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mRootUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mSignatureId:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mSignatureValue:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mStatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mStatusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUntil()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mUntil:Ljava/util/Date;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getWatermarkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mWatermarkId:Ljava/lang/String;

    return-object v0
.end method

.method public getWatermarks()Lcom/fasoo/m/web/policy/Watermarks;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mWatermarksMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mWatermarkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasoo/m/web/policy/Watermarks;

    return-object v0
.end method

.method public getWebUsageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mWebUsageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasWatermark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mWatermarksMap:Ljava/util/HashMap;

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

.method public isNeedAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mIsNeedAuth:Z

    return v0
.end method

.method public setNeedAuth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mIsNeedAuth:Z

    return-void
.end method

.method public setRootDomainId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mRootDomainId:Ljava/lang/String;

    return-void
.end method

.method public setRootUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mRootUrl:Ljava/lang/String;

    return-void
.end method

.method public setSignatureId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mSignatureId:Ljava/lang/String;

    return-void
.end method

.method public setSignatureValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mSignatureValue:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mStatusCode:Ljava/lang/String;

    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mStatusMessage:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mUntil:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParseException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DomainPolicy"

    invoke-static {v0, p1}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public setWatermarkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mWatermarkId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mWatermarksMap:Ljava/util/HashMap;

    return-void
.end method

.method public setWebUsageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicy;->mWebUsageUrl:Ljava/lang/String;

    return-void
.end method
