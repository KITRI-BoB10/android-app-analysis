.class final Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$c;
.super Ljava/lang/Object;
.source "PaymentBuyConfirmDialogFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->H(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/common/payment/view/a;

.field final synthetic T:Lcom/nhn/android/webtoon/r/t3;

.field final synthetic U:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

.field final synthetic V:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/common/payment/view/a;Lcom/nhn/android/webtoon/r/t3;Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$c;->S:Lcom/naver/webtoon/common/payment/view/a;

    iput-object p2, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$c;->T:Lcom/nhn/android/webtoon/r/t3;

    iput-object p3, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$c;->U:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    iput-object p4, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$c;->V:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$c;->S:Lcom/naver/webtoon/common/payment/view/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/common/payment/view/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$c;->T:Lcom/nhn/android/webtoon/r/t3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/t3;->V:Landroid/widget/TextView;

    const-string v1, "textviewConfirm"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$c;->V:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$c;->T:Lcom/nhn/android/webtoon/r/t3;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/t3;->V:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const v2, 0x7f060191

    goto :goto_0

    :cond_0
    const v2, 0x7f060190

    :goto_0
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$c;->U:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    invoke-virtual {v0}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->J()Lcom/naver/webtoon/common/payment/view/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/common/payment/view/a;->b()Lcom/naver/webtoon/common/payment/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/common/payment/view/a$a;->a()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    return-void
.end method
