.class public final Lcom/naver/webtoon/l/c/d/b;
.super Lcom/naver/webtoon/e/l/a/a;
.source "ConfirmDirectViewPipe.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/l/a/a<",
        "Lcom/naver/webtoon/l/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private U:Z

.field private V:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

.field private final W:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/l/a/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/b;->W:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/l/c/d/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/naver/webtoon/l/c/d/b;->U:Z

    return p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/l/c/d/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/l/c/d/b;->U:Z

    return-void
.end method

.method public static final synthetic k(Lcom/naver/webtoon/l/c/d/b;Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/b;->V:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->V:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$a;

    .line 2
    new-instance v1, Lcom/naver/webtoon/common/payment/view/a;

    invoke-direct {v1}, Lcom/naver/webtoon/common/payment/view/a;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/l/c/d/b;->W:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f100237

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/common/payment/view/a;->n(Ljava/lang/CharSequence;)Lcom/naver/webtoon/common/payment/view/a;

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/l/c/d/b;->W:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f100239

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/common/payment/view/a;->r(Ljava/lang/CharSequence;)Lcom/naver/webtoon/common/payment/view/a;

    .line 5
    iget-object v2, p0, Lcom/naver/webtoon/l/c/d/b;->W:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f100238

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026arged_episode_fix_option)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/naver/webtoon/l/c/d/b$a;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/l/c/d/b$a;-><init>(Lcom/naver/webtoon/l/c/d/b;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/naver/webtoon/common/payment/view/a;->k(Ljava/lang/CharSequence;Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/naver/webtoon/common/payment/view/a;

    .line 8
    iget-object v2, p0, Lcom/naver/webtoon/l/c/d/b;->W:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f10023a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026g.episode_charge_open_ok)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/naver/webtoon/l/c/d/b$b;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/l/c/d/b$b;-><init>(Lcom/naver/webtoon/l/c/d/b;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/naver/webtoon/common/payment/view/a;->q(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/naver/webtoon/common/payment/view/a;

    .line 11
    iget-object v2, p0, Lcom/naver/webtoon/l/c/d/b;->W:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f100236

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026isode_charge_open_cancel)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/naver/webtoon/l/c/d/b$c;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/l/c/d/b$c;-><init>(Lcom/naver/webtoon/l/c/d/b;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/naver/webtoon/common/payment/view/a;->o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/naver/webtoon/common/payment/view/a;

    .line 14
    new-instance v2, Lcom/naver/webtoon/l/c/d/b$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/l/c/d/b$d;-><init>(Lcom/naver/webtoon/l/c/d/b;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/common/payment/view/a;->p(Landroid/content/DialogInterface$OnCancelListener;)Lcom/naver/webtoon/common/payment/view/a;

    .line 15
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$a;->a(Lcom/naver/webtoon/common/payment/view/a;)Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/b;->W:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->O(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/naver/webtoon/l/c/d/b;->V:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/b;->V:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/l/c/d/b;->V:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lcom/naver/webtoon/g/e/a/b$c;

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v0, v0, Lcom/naver/webtoon/g/e/a/b$a;

    if-nez v0, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v0, v0, Lcom/naver/webtoon/g/e/a/b$b;

    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Lcom/naver/webtoon/g/e/a/b$e$a;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v0

    const-string v1, "WebtoonPreference.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/m/e;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void

    .line 8
    :cond_5
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v0

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/m/e;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/b;->l()V

    return-void

    .line 10
    :cond_6
    new-instance v0, Lcom/naver/webtoon/l/c/c/a;

    const-string v1, "has obtain, but preference is not view after pay."

    invoke-direct {v0, v1}, Lcom/naver/webtoon/l/c/c/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void

    .line 12
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void
.end method
