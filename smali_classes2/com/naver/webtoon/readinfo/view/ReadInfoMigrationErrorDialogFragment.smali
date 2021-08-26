.class public final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ReadInfoMigrationErrorDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;,
        Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$a;
    }
.end annotation


# static fields
.field public static final X:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$a;


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/z3;

.field private T:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

.field private U:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->X:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;)Lk/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->U:Lk/c0/c/a;

    return-object p0
.end method

.method public static final synthetic I(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;)Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->T:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    return-object p0
.end method

.method public static final synthetic J(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;Lk/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->V:Lk/c0/c/a;

    return-void
.end method

.method public static final synthetic K(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;Lk/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->U:Lk/c0/c/a;

    return-void
.end method

.method public static final synthetic N(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->T:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->W:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final O(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;

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

    const p3, 0x7f0c00f2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/z3;

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->S:Lcom/nhn/android/webtoon/r/z3;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->S:Lcom/nhn/android/webtoon/r/z3;

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

    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->G()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->V:Lk/c0/c/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->T:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->S:Lcom/nhn/android/webtoon/r/z3;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/z3;->e(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->S:Lcom/nhn/android/webtoon/r/z3;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/z3;->S:Landroid/widget/Button;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$c;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$c;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->S:Lcom/nhn/android/webtoon/r/z3;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/z3;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->T:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/naver/webtoon/readinfo/view/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    const p2, 0x7f100533

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const p2, 0x7f100526

    .line 8
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    const p2, 0x7f100524

    .line 9
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
