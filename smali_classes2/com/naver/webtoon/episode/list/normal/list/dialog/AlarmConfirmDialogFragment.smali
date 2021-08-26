.class public final Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "AlarmConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment$a;
    }
.end annotation


# static fields
.field public static final Y:Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment$a;


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/s1;

.field private T:Ljava/lang/Integer;

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

.field private W:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->Y:Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;Lk/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->U:Lk/c0/c/a;

    return-void
.end method

.method public static final synthetic I(Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;Lk/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->V:Lk/c0/c/a;

    return-void
.end method

.method public static final synthetic J(Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;Lk/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->W:Lk/c0/c/a;

    return-void
.end method

.method public static final synthetic K(Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->T:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->X:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final N(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-class v0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->W:Lk/c0/c/a;

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->V:Lk/c0/c/a;

    .line 4
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->U:Lk/c0/c/a;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->U:Lk/c0/c/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c00bb

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nhn/android/webtoon/r/s1;

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->S:Lcom/nhn/android/webtoon/r/s1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->G()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->T:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->S:Lcom/nhn/android/webtoon/r/s1;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->T:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/r/s1;->g(Ljava/lang/Integer;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->S:Lcom/nhn/android/webtoon/r/s1;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->V:Lk/c0/c/a;

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/r/s1;->e(Lk/c0/c/a;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->S:Lcom/nhn/android/webtoon/r/s1;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->W:Lk/c0/c/a;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/s1;->f(Lk/c0/c/a;)V

    return-void

    :cond_0
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw p2
.end method
