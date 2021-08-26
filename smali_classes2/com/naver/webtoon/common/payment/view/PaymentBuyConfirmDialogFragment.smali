.class public final Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "PaymentBuyConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$a;
    }
.end annotation


# static fields
.field public static final V:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$a;


# instance fields
.field private final S:Lk/h;

.field private T:Lcom/naver/webtoon/common/payment/view/a;

.field private U:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->V:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$b;-><init>(Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->S:Lk/h;

    return-void
.end method

.method private final H(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->I()Lcom/nhn/android/webtoon/r/t3;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->T:Lcom/naver/webtoon/common/payment/view/a;

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v1}, Lcom/naver/webtoon/common/payment/view/a;->i()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 4
    iget-object v2, v0, Lcom/nhn/android/webtoon/r/t3;->Z:Landroid/widget/TextView;

    const-string v4, "textviewTitle"

    invoke-static {v2, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/naver/webtoon/common/payment/view/a;->i()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, v0, Lcom/nhn/android/webtoon/r/t3;->T:Landroid/widget/FrameLayout;

    const-string v4, "framelayoutTitle"

    invoke-static {v2, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/nhn/android/webtoon/r/t3;->W:Landroid/widget/TextView;

    const-string v4, "textviewMessage"

    invoke-static {v2, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/naver/webtoon/common/payment/view/a;->g()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lcom/nhn/android/webtoon/r/t3;->Y:Landroid/widget/TextView;

    const-string v4, "textviewSubMessage"

    invoke-static {v2, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/naver/webtoon/common/payment/view/a;->h()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1}, Lcom/naver/webtoon/common/payment/view/a;->b()Lcom/naver/webtoon/common/payment/view/a$a;

    move-result-object v2

    const-string v4, "checkboxConfirm"

    const/4 v5, 0x0

    if-nez v2, :cond_3

    .line 9
    iget-object v2, v0, Lcom/nhn/android/webtoon/r/t3;->S:Landroid/widget/CheckBox;

    invoke-static {v2, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    .line 10
    :cond_3
    iget-object v2, v0, Lcom/nhn/android/webtoon/r/t3;->S:Landroid/widget/CheckBox;

    invoke-static {v2, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/naver/webtoon/common/payment/view/a;->b()Lcom/naver/webtoon/common/payment/view/a$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/naver/webtoon/common/payment/view/a$a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v0, Lcom/nhn/android/webtoon/r/t3;->S:Landroid/widget/CheckBox;

    new-instance v4, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$c;

    invoke-direct {v4, v1, v0, p0, p1}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$c;-><init>(Lcom/naver/webtoon/common/payment/view/a;Lcom/nhn/android/webtoon/r/t3;Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    :goto_3
    iget-object v2, v0, Lcom/nhn/android/webtoon/r/t3;->X:Landroid/widget/TextView;

    const-string v4, "textviewMessageLink"

    invoke-static {v2, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/naver/webtoon/common/payment/view/a;->c()Lcom/naver/webtoon/common/payment/view/a$b;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/naver/webtoon/common/payment/view/a$b;->b()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, v0, Lcom/nhn/android/webtoon/r/t3;->X:Landroid/widget/TextView;

    new-instance v4, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$d;

    invoke-direct {v4, v0, p0, p1}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$d;-><init>(Lcom/nhn/android/webtoon/r/t3;Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v1}, Lcom/naver/webtoon/common/payment/view/a;->j()Z

    move-result v2

    const-string v4, "textviewConfirm"

    if-eqz v2, :cond_6

    .line 15
    iget-object v2, v0, Lcom/nhn/android/webtoon/r/t3;->V:Landroid/widget/TextView;

    const v6, 0x7f060190

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 16
    iget-object v2, v0, Lcom/nhn/android/webtoon/r/t3;->V:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    :cond_6
    iget-object v2, v0, Lcom/nhn/android/webtoon/r/t3;->V:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/naver/webtoon/common/payment/view/a;->e()Lcom/naver/webtoon/common/payment/view/a$b;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/naver/webtoon/common/payment/view/a$b;->b()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v5

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v0, Lcom/nhn/android/webtoon/r/t3;->V:Landroid/widget/TextView;

    new-instance v3, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$e;

    invoke-direct {v3, v0, p0, p1}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$e;-><init>(Lcom/nhn/android/webtoon/r/t3;Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v2, v0, Lcom/nhn/android/webtoon/r/t3;->U:Landroid/widget/TextView;

    const-string v3, "textviewCancel"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/naver/webtoon/common/payment/view/a;->d()Lcom/naver/webtoon/common/payment/view/a$b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/naver/webtoon/common/payment/view/a$b;->b()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_8
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/t3;->U:Landroid/widget/TextView;

    new-instance v2, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$f;

    invoke-direct {v2, v0, p0, p1}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$f;-><init>(Lcom/nhn/android/webtoon/r/t3;Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 21
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_6
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->U:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final I()Lcom/nhn/android/webtoon/r/t3;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->S:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/r/t3;

    return-object v0
.end method

.method public final J()Lcom/naver/webtoon/common/payment/view/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->T:Lcom/naver/webtoon/common/payment/view/a;

    return-object v0
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->T:Lcom/naver/webtoon/common/payment/view/a;

    return-void
.end method

.method public final N(Lcom/naver/webtoon/common/payment/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->T:Lcom/naver/webtoon/common/payment/view/a;

    return-void
.end method

.method public final O(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->T:Lcom/naver/webtoon/common/payment/view/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    const-class v0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->T:Lcom/naver/webtoon/common/payment/view/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/common/payment/view/a;->a()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->I()Lcom/nhn/android/webtoon/r/t3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110289

    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->I()Lcom/nhn/android/webtoon/r/t3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->I()Lcom/nhn/android/webtoon/r/t3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->H(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->K()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->G()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->T:Lcom/naver/webtoon/common/payment/view/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/common/payment/view/a;->f()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
