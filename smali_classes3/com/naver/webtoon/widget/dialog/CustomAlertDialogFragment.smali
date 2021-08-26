.class public final Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "CustomAlertDialogFragment.kt"

# interfaces
.implements Lcom/naver/webtoon/widget/dialog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BINDING:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/naver/webtoon/widget/dialog/b;"
    }
.end annotation


# static fields
.field public static final V:Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$a;


# instance fields
.field private S:Lcom/naver/webtoon/widget/dialog/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/widget/dialog/d<",
            "TBINDING;>;"
        }
    .end annotation
.end field

.field private T:Lcom/naver/webtoon/widget/i/e;

.field private U:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->V:Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;Lcom/naver/webtoon/widget/dialog/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->S:Lcom/naver/webtoon/widget/dialog/d;

    return-void
.end method

.method private final I(Landroid/view/LayoutInflater;Lcom/naver/webtoon/widget/dialog/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/naver/webtoon/widget/dialog/d<",
            "TBINDING;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/widget/dialog/d;->b()I

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->T:Lcom/naver/webtoon/widget/i/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/naver/webtoon/widget/i/e;->X:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/widget/dialog/d;->c()Lk/c0/c/p;

    move-result-object p2

    const-string v0, "this"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$b;-><init>(Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;)V

    invoke-interface {p2, p1, v0}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "binding"

    .line 4
    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->U:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final J(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->T:Lcom/naver/webtoon/widget/i/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/i/e;->f()Lcom/naver/webtoon/widget/dialog/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/dialog/c$b;->a()Lcom/naver/webtoon/widget/dialog/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/dialog/a;->b()Lk/c0/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/v;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_1
    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/naver/webtoon/widget/g;->BackgroundDimmedDialogStyle:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->S:Lcom/naver/webtoon/widget/dialog/d;

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/naver/webtoon/widget/i/e;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naver/webtoon/widget/i/e;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    invoke-virtual {p3}, Lcom/naver/webtoon/widget/dialog/d;->a()Lcom/naver/webtoon/widget/dialog/c;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/naver/webtoon/widget/dialog/c$b;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/naver/webtoon/widget/dialog/d;->a()Lcom/naver/webtoon/widget/dialog/c;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/dialog/c$b;

    invoke-virtual {p2, v0}, Lcom/naver/webtoon/widget/i/e;->k(Lcom/naver/webtoon/widget/dialog/c$b;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/naver/webtoon/widget/dialog/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/naver/webtoon/widget/dialog/d;->a()Lcom/naver/webtoon/widget/dialog/c;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/dialog/c$a;

    invoke-virtual {p2, v0}, Lcom/naver/webtoon/widget/i/e;->i(Lcom/naver/webtoon/widget/dialog/c$a;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p2, p0}, Lcom/naver/webtoon/widget/i/e;->j(Lcom/naver/webtoon/widget/dialog/b;)V

    const-string v0, "it"

    .line 8
    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->T:Lcom/naver/webtoon/widget/i/e;

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->I(Landroid/view/LayoutInflater;Lcom/naver/webtoon/widget/dialog/d;)V

    const-string p1, "LayoutCustomalertdialogB\u2026nonNullDialogParameter) }"

    invoke-static {p2, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->G()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->T:Lcom/naver/webtoon/widget/i/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/i/e;->e()Lcom/naver/webtoon/widget/dialog/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/dialog/c$a;->a()Lcom/naver/webtoon/widget/dialog/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/dialog/a;->b()Lk/c0/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/v;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_1
    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->T:Lcom/naver/webtoon/widget/i/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/i/e;->e()Lcom/naver/webtoon/widget/dialog/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/dialog/c$a;->b()Lcom/naver/webtoon/widget/dialog/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/dialog/a;->b()Lk/c0/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/v;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_1
    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
