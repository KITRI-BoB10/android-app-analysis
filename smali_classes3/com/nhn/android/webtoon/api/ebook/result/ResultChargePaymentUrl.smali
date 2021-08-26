.class public Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl;
.super Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;
.source "ResultChargePaymentUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl$Result;
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "message"
    strict = false
.end annotation


# instance fields
.field public mResult:Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl$Result;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ResultChargePaymentUrl{result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl;->mResult:Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl$Result;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl$Result;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
