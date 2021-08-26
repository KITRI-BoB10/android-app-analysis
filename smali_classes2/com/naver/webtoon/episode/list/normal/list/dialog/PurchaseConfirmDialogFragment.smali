.class public final Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "PurchaseConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$b;
    }
.end annotation


# static fields
.field public static final b0:Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$b;


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/v3;

.field private T:Ljava/lang/String;

.field private final U:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Li/a/a0/g;

.field private Y:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$b;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->b0:Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->U:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->U:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$a;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->V:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0}, Li/a/f;->X(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->W:Li/a/f;

    .line 7
    new-instance v0, Li/a/a0/g;

    invoke-direct {v0}, Li/a/a0/g;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->X:Li/a/a0/g;

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->U:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic I(Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->T(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic J(Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;)Li/a/a0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->X:Li/a/a0/g;

    return-object p0
.end method

.method public static final synthetic K(Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->T:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic N(Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;Lk/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->Y:Lk/c0/c/a;

    return-void
.end method

.method public static final synthetic O(Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;Lk/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->Z:Lk/c0/c/a;

    return-void
.end method

.method public static final synthetic P(Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->U(Ljava/lang/Integer;)V

    return-void
.end method

.method private final Q(I)Lk/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    div-int/lit16 v0, p1, 0xe10

    .line 2
    rem-int/lit16 p1, p1, 0xe10

    div-int/lit8 v1, p1, 0x3c

    const/16 v2, 0x3c

    .line 3
    rem-int/2addr p1, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    add-int/2addr v4, v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 p1, 0x0

    :cond_4
    if-ne v4, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v3, v4

    .line 4
    :goto_1
    new-instance v1, Lk/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lk/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final T(J)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    return p1
.end method

.method private final U(Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->Q(I)Lk/q;

    move-result-object v0

    invoke-virtual {v0}, Lk/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lk/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lk/q;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    if-gtz p1, :cond_0

    const p1, 0x7f100565

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    const v0, 0x7f100569

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f100568

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const v0, 0x7f10056a

    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const v1, 0x7f10056b

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when {\n            remai\u2026conds, seconds)\n        }"

    .line 8
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->V:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->V:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->a0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final V(Landroidx/fragment/app/FragmentManager;)V
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
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->Z:Lk/c0/c/a;

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->Y:Lk/c0/c/a;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->Y:Lk/c0/c/a;

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

    const p3, 0x7f0c00f0

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nhn/android/webtoon/r/v3;

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->S:Lcom/nhn/android/webtoon/r/v3;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->S:Lcom/nhn/android/webtoon/r/v3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    invoke-static {p3}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->G()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->W:Li/a/f;

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$c;-><init>(Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$d;-><init>(Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li/a/f;->A0()Li/a/a0/c;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->X:Li/a/a0/g;

    invoke-virtual {v1, v0}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->X:Li/a/a0/g;

    invoke-virtual {v0}, Li/a/a0/g;->a()Li/a/a0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

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
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->S:Lcom/nhn/android/webtoon/r/v3;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->T:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/r/v3;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->S:Lcom/nhn/android/webtoon/r/v3;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->V:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/r/v3;->h(Landroidx/lifecycle/LiveData;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->S:Lcom/nhn/android/webtoon/r/v3;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->Y:Lk/c0/c/a;

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/r/v3;->f(Lk/c0/c/a;)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->S:Lcom/nhn/android/webtoon/r/v3;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->Z:Lk/c0/c/a;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/v3;->g(Lk/c0/c/a;)V

    return-void

    :cond_0
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw p2
.end method
