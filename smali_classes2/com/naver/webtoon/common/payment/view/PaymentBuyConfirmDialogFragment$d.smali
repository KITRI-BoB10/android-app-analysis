.class final Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$d;
.super Ljava/lang/Object;
.source "PaymentBuyConfirmDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->H(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/r/t3;Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$d;->S:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$d;->S:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$d;->S:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    invoke-virtual {v0}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->J()Lcom/naver/webtoon/common/payment/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/common/payment/view/a;->c()Lcom/naver/webtoon/common/payment/view/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/common/payment/view/a$b;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
