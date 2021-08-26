.class public final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ReadInfoMigrationCloseConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment$a;
    }
.end annotation


# static fields
.field public static final V:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment$a;


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/x3;

.field private T:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;->V:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;)Lk/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;->T:Lk/c0/c/a;

    return-object p0
.end method

.method public static final synthetic I(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;Lk/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;->T:Lk/c0/c/a;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;->U:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final J(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
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

    const p3, 0x7f0c00f1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/x3;

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;->S:Lcom/nhn/android/webtoon/r/x3;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;->S:Lcom/nhn/android/webtoon/r/x3;

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

    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;->G()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;->S:Lcom/nhn/android/webtoon/r/x3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/x3;->T:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment$b;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment$b;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;->S:Lcom/nhn/android/webtoon/r/x3;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/x3;->S:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment$c;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment$c;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
