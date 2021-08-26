.class Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$c;
.super Ljava/lang/Object;
.source "PassPurchaseWorker.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;->q()Lcom/nhn/android/webtoon/p/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nhn/android/webtoon/p/e/c/d<",
        "Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$c;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$c;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;

    iget-object p1, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->e(ILjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$c;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseResultCode;->MISS_MATCHED_PASS:Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseResultCode;

    iget v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mCode:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseResultCode;->equals(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseResultCode;->ALREADY_ACCESS_GRANTED:Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseResultCode;

    iget v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mCode:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseResultCode;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$c;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    iget v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mErrorCode:I

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mMessage:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->e(ILjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$c;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mMessage:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$c;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;

    iget-object p1, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->b(Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase$IssuedCouponInfo;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$c;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b()V

    return-void
.end method
