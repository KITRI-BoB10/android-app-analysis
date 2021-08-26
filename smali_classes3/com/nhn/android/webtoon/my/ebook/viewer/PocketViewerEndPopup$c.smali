.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;
.super Ljava/lang/Object;
.source "PocketViewerEndPopup.java"

# interfaces
.implements Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->O1(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    iput-boolean p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const-string v1, "PocketViewerEndPopup.runPurchaseWorker.onNeedShowAgreement. "

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const-class v2, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const/16 v2, 0x3ff

    invoke-virtual {v1, v0, v2}, Lcom/nhn/android/webtoon/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase$IssuedCouponInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const-string v1, "PocketViewerEndPopup.runPurchaseWorker.onCompletePurchase."

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1001c6

    goto :goto_0

    :cond_0
    const v1, 0x7f1001c9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase$IssuedCouponInfo;->mMainIssuedCouponName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget v2, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase$IssuedCouponInfo;->mAdditionalCouponCount:I

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const v4, 0x7f10057c

    .line 6
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase$IssuedCouponInfo;->mMainIssuedCouponName:Ljava/lang/String;

    aput-object v5, v4, v1

    iget p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase$IssuedCouponInfo;->mAdditionalCouponCount:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    .line 8
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const v4, 0x7f10057b

    .line 10
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase$IssuedCouponInfo;->mMainIssuedCouponName:Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/webtoon/q/h/a;->K0(Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->g1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PocketViewerEndPopup.runPurchaseWorker.onNeedReloadContent. message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/nhn/android/webtoon/q/h/a;->K0(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->h1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PocketViewerEndPopup.runPurchaseWorker.onNeedShowPaymentPage. url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const-class v2, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "postData"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_close_when_back"

    const/4 p2, 0x1

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const/16 p2, 0x3ef

    invoke-virtual {p1, v0, p2}, Lcom/nhn/android/webtoon/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const-string v1, "PocketViewerEndPopup.runPurchaseWorker.onFail."

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {p1, p2, v0}, Lcom/nhn/android/webtoon/q/h/a;->K0(Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PocketViewerEndPopup.runPurchaseWorker.onFail. errorCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const p2, 0x7f100394

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/nhn/android/webtoon/q/h/a;->K0(Ljava/lang/String;I)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    return-void
.end method
