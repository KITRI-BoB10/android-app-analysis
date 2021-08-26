.class public final Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "InsufficientStorageDialogFragment.kt"


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/x2;

.field private T:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;->I()V

    return-void
.end method

.method private final I()V
    .locals 5

    const-string v0, "STORAGE"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show InsufficientStorageDialog : internal disk space "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/naver/webtoon/e/m/a;->a:Lcom/naver/webtoon/e/m/a;

    invoke-virtual {v3}, Lcom/naver/webtoon/e/m/a;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/naver/webtoon/e/m/a;->a:Lcom/naver/webtoon/e/m/a;

    invoke-virtual {v3}, Lcom/naver/webtoon/e/m/a;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lp/a/a$c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;->T:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final J(Landroidx/fragment/app/FragmentManager;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/e1;->S:Lkotlinx/coroutines/e1;

    new-instance v3, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$c;-><init>(Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;Landroidx/fragment/app/FragmentManager;Lk/z/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/e;->b(Lkotlinx/coroutines/g0;Lk/z/g;Lkotlinx/coroutines/j0;Lk/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/l1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f110015

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00d5

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/x2;

    iput-object p1, p0, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;->S:Lcom/nhn/android/webtoon/r/x2;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;->S:Lcom/nhn/android/webtoon/r/x2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;->G()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;->S:Lcom/nhn/android/webtoon/r/x2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/x2;->T:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$a;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$a;-><init>(Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;->S:Lcom/nhn/android/webtoon/r/x2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/x2;->S:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$b;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$b;-><init>(Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
