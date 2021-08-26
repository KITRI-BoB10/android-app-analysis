.class public Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;
.super Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;
.source "PayPurchaseWorker.java"


# instance fields
.field private h:Li/a/a0/c;

.field private i:Lcom/nhn/android/webtoon/q/f/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;ZLandroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;ZLandroid/os/Handler;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic o(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;->x(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;)V

    return-void
.end method

.method static synthetic p(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;->y(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/r;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/r;-><init>(Landroid/os/Handler;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/q;->s(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v1, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->S:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/q;->p(I)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v1, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/q;->t(I)V

    .line 5
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;->BUY:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v1, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->s0:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v1, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->r0:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/r;->u(I)V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;->s()Lcom/nhn/android/webtoon/p/e/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/b;->n(Lcom/nhn/android/webtoon/p/e/c/d;)V

    .line 7
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;->i:Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method private r(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;I)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;->BUY:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, p1, :cond_0

    const p1, 0x7f1004a9

    .line 2
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->i(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->s0:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget-object v1, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->W:Ljava/lang/String;

    aput-object v1, p2, v3

    iget-object v1, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->U:Ljava/lang/String;

    iget v3, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->v0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1004aa

    .line 6
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->i(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v5, v5, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->r0:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget-object v3, p2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->W:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v2, p2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->U:Ljava/lang/String;

    iget v3, p2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    iget-object p2, p2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->v0:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v2, v3, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private s()Lcom/nhn/android/webtoon/p/e/c/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$c;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;)V

    return-object v0
.end method

.method private x(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->e(ILjava/lang/String;)V

    .line 3
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentValidationResultCode;->NOT_ENOUGH_PAY:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentValidationResultCode;

    iget v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;->code:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentValidationResultCode;->equals(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentValidationResultCode;->HAVING_COUPONS:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentValidationResultCode;

    iget v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;->code:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentValidationResultCode;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    sget-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentValidationResultCode;->MISS_MATCHED_AMOUNT:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentValidationResultCode;

    iget v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;->code:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentValidationResultCode;->equals(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentValidationResultCode;->CHANGED_COOKIE_PAYMENT:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentValidationResultCode;

    iget v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;->code:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentValidationResultCode;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    iget v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mHmacErrorCode:I

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mMessage:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->e(ILjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mMessage:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Lcom/nhn/android/webtoon/p/e/d/d$a;->CONTENTS_PAYMENT:Lcom/nhn/android/webtoon/p/e/d/d$a;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->l(Lcom/nhn/android/webtoon/p/e/d/d$a;)V

    return-void
.end method

.method private y(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel$b;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel$b;->paymentContext:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel$a;

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel$a;->licenseDay:I

    invoke-direct {p0, v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;->r(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->V:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$a;

    new-instance v1, Lcom/naver/webtoon/common/payment/view/a;

    invoke-direct {v1}, Lcom/naver/webtoon/common/payment/view/a;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->d:Landroid/content/Context;

    const v3, 0x7f10034c

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/common/payment/view/a;->s(Ljava/lang/CharSequence;)Lcom/naver/webtoon/common/payment/view/a;

    .line 4
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/common/payment/view/a;->n(Ljava/lang/CharSequence;)Lcom/naver/webtoon/common/payment/view/a;

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->d:Landroid/content/Context;

    const v2, 0x7f1004ab

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/e;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/e;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;)V

    invoke-virtual {v1, p1, v2}, Lcom/naver/webtoon/common/payment/view/a;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/naver/webtoon/common/payment/view/a;

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->d:Landroid/content/Context;

    const v2, 0x7f100225

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/d;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/d;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;)V

    invoke-virtual {v1, p1, v2}, Lcom/naver/webtoon/common/payment/view/a;->q(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/naver/webtoon/common/payment/view/a;

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->d:Landroid/content/Context;

    const v2, 0x7f100224

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/g;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/g;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;)V

    invoke-virtual {v1, p1, v2}, Lcom/naver/webtoon/common/payment/view/a;->o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/naver/webtoon/common/payment/view/a;

    new-instance p1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/f;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/f;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/naver/webtoon/common/payment/view/a;->p(Landroid/content/DialogInterface$OnCancelListener;)Lcom/naver/webtoon/common/payment/view/a;

    .line 9
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$a;->a(Lcom/naver/webtoon/common/payment/view/a;)Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->d:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->O(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;->h:Li/a/a0/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;->i:Lcom/nhn/android/webtoon/q/f/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;->i:Lcom/nhn/android/webtoon/q/f/a/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;->i:Lcom/nhn/android/webtoon/q/f/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/a;->a(Z)Z

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v1, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->S:I

    iget v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;->BUY:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v3, v3, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->s0:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v3, v3, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->r0:I

    :goto_0
    invoke-static {v1, v0, v2, v3}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->e(IILjava/lang/String;I)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;)V

    new-instance v2, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$b;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$b;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;->h:Li/a/a0/c;

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "contentsPaymentType="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&contentsNo="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v1, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&volumeNo="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v1, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&nbooksStore="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WEBTOONAPP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&standaloneWebview="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/nhn/android/webtoon/p/e/d/d$a;->CONTENTS_PAYMENT:Lcom/nhn/android/webtoon/p/e/d/d$a;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->l(Lcom/nhn/android/webtoon/p/e/d/d$a;)V

    return-void
.end method

.method public synthetic u(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;->q()V

    return-void
.end method

.method public synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b()V

    return-void
.end method

.method public synthetic w(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b()V

    return-void
.end method
