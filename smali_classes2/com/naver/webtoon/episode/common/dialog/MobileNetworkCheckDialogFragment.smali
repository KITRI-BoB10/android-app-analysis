.class public final Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "MobileNetworkCheckDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;
    }
.end annotation


# static fields
.field public static final X:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/z2;

.field private T:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

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

    new-instance v0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->X:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;)Lcom/nhn/android/webtoon/r/z2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->S:Lcom/nhn/android/webtoon/r/z2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic I(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;)Lk/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->U:Lk/c0/c/a;

    return-object p0
.end method

.method public static final synthetic J(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;)Lk/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->T:Lk/c0/c/a;

    return-object p0
.end method

.method public static final synthetic K(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->Q()V

    return-void
.end method

.method public static final synthetic N(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;Lk/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->V:Lk/c0/c/a;

    return-void
.end method

.method public static final synthetic O(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;Lk/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->U:Lk/c0/c/a;

    return-void
.end method

.method public static final synthetic P(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;Lk/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->T:Lk/c0/c/a;

    return-void
.end method

.method private final Q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/common/m/f;->u(Z)V

    return-void
.end method

.method public static final T()Z
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->X:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;->b()Z

    move-result v0

    return v0
.end method

.method public static final V(Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)",
            "Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;"
        }
    .end annotation

    sget-object v0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->X:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;->c(Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->X:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;->e(Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->W:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final U(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-class v0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;

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
    iput-object v0, p0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->T:Lk/c0/c/a;

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->U:Lk/c0/c/a;

    .line 4
    iput-object v0, p0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->V:Lk/c0/c/a;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->V:Lk/c0/c/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->dismiss()V

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

    const p3, 0x7f0c00d7

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nhn/android/webtoon/r/z2;

    iput-object p1, p0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->S:Lcom/nhn/android/webtoon/r/z2;

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

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->G()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->S:Lcom/nhn/android/webtoon/r/z2;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$b;-><init>(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;)V

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/r/z2;->f(Lk/c0/c/a;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->S:Lcom/nhn/android/webtoon/r/z2;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$c;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$c;-><init>(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/z2;->e(Lk/c0/c/a;)V

    return-void

    :cond_1
    invoke-static {p2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {p2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v0
.end method
