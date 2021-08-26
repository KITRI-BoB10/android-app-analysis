.class public final Lcom/naver/webtoon/common/dialog/AlertDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "AlertDialogFragment.kt"


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/w0;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Lcom/nhn/android/webtoon/common/g/b;

.field private X:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->T:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->H()Lk/c0/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->X:Lk/c0/c/a;

    return-void
.end method

.method private final H()Lk/c0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment$a;->S:Lcom/naver/webtoon/common/dialog/AlertDialogFragment$a;

    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->Y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->T:Ljava/lang/String;

    return-void
.end method

.method public final K(Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->X:Lk/c0/c/a;

    return-void
.end method

.method public final N(Lcom/nhn/android/webtoon/common/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->W:Lcom/nhn/android/webtoon/common/g/b;

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->U:Ljava/lang/String;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->S:Lcom/nhn/android/webtoon/r/w0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/w0;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->S:Lcom/nhn/android/webtoon/r/w0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/w0;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->V:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f100002

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->S:Lcom/nhn/android/webtoon/r/w0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/w0;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->S:Lcom/nhn/android/webtoon/r/w0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/w0;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v2, 0x400

    .line 4
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 5
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c009c

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/r/w0;

    iput-object v0, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->S:Lcom/nhn/android/webtoon/r/w0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/r/w0;->e(Lcom/naver/webtoon/common/dialog/AlertDialogFragment;)V

    .line 8
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v0, "super.onCreateDialog(sav\u2026hOutside(false)\n        }"

    .line 10
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->G()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->W:Lcom/nhn/android/webtoon/common/g/b;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/common/g/b;->O(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->X:Lk/c0/c/a;

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->H()Lk/c0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->X:Lk/c0/c/a;

    return-void
.end method
