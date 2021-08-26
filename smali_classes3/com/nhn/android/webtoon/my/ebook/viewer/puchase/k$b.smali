.class Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$b;
.super Ljava/lang/Object;
.source "PurchaseWorker.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e()Lcom/nhn/android/webtoon/p/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nhn/android/webtoon/p/e/c/d<",
        "Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$b;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$b;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

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
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$b;->d(Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl;)V

    return-void
.end method

.method public bridge synthetic c(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$b;->e(Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl;)V

    return-void
.end method

.method public d(Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$b;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mErrorCode:I

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mMessage:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->e(ILjava/lang/String;)V

    return-void
.end method

.method public e(Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$b;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl;->mResult:Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl$Result;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl$Result;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$b;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

    iget-object v1, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl;->mResult:Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl$Result;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl$Result;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$b;->d(Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl;)V

    :goto_1
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$b;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b()V

    return-void
.end method
