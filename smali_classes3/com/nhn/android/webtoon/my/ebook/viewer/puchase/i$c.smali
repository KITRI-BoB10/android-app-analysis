.class Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$c;
.super Ljava/lang/Object;
.source "PayPurchaseWorker.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;->s()Lcom/nhn/android/webtoon/p/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nhn/android/webtoon/p/e/c/d<",
        "Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$c;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$c;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;

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

.method public bridge synthetic b(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$c;->d(Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase;)V

    return-void
.end method

.method public bridge synthetic c(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$c;->e(Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase;)V

    return-void
.end method

.method public d(Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->NOT_ENOUGH_PAY:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    iget v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mCode:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->equals(I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->HAVING_COUPONS:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    iget v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mCode:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->equals(I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->NEEDS_PAY_AGREEMENT:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    iget v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mCode:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$c;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->MISS_MATCHED_AMOUNT:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    iget v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mCode:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->equals(I)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->CHANGED_COOKIE_PAYMENT:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    iget v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mCode:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$c;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    iget v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mErrorCode:I

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mMessage:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->e(ILjava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$c;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mMessage:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 9
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$c;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;

    sget-object v0, Lcom/nhn/android/webtoon/p/e/d/d$a;->CONTENTS_PAYMENT:Lcom/nhn/android/webtoon/p/e/d/d$a;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->l(Lcom/nhn/android/webtoon/p/e/d/d$a;)V

    return-void
.end method

.method public e(Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$c;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase;->mIssuedCouponInfo:Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase$IssuedCouponInfo;

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->b(Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase$IssuedCouponInfo;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$c;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b()V

    return-void
.end method
