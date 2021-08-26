.class public final Lcom/naver/webtoon/common/network/NetworkErrorFragment;
.super Landroidx/fragment/app/Fragment;
.source "NetworkErrorFragment.kt"

# interfaces
.implements Lcom/naver/webtoon/common/network/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/common/network/NetworkErrorFragment$a;
    }
.end annotation


# static fields
.field public static final U:Lcom/naver/webtoon/common/network/NetworkErrorFragment$a;


# instance fields
.field private S:Lcom/naver/webtoon/common/network/b;

.field private T:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/common/network/NetworkErrorFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/common/network/NetworkErrorFragment$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/common/network/NetworkErrorFragment;->U:Lcom/naver/webtoon/common/network/NetworkErrorFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/common/network/NetworkErrorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/common/network/NetworkErrorFragment;->J()V

    return-void
.end method

.method private final I(I)V
    .locals 3

    .line 1
    const-class v0, Lcom/naver/webtoon/common/network/b;

    const-string v1, "ViewModelProvider(requir\u2026rkErrorEvent::class.java]"

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/webtoon/common/network/b;

    iput-object p1, p0, Lcom/naver/webtoon/common/network/NetworkErrorFragment;->S:Lcom/naver/webtoon/common/network/b;

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/webtoon/common/network/b;

    iput-object p1, p0, Lcom/naver/webtoon/common/network/NetworkErrorFragment;->S:Lcom/naver/webtoon/common/network/b;

    :goto_0
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/network/NetworkErrorFragment;->S:Lcom/naver/webtoon/common/network/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/common/network/b;->a()Lcom/naver/webtoon/e/g/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/common/network/b$a;

    sget-object v3, Lcom/naver/webtoon/common/network/b$a$a;->a:Lcom/naver/webtoon/common/network/b$a$a;

    invoke-static {v2, v3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/common/network/b;->a()Lcom/naver/webtoon/e/g/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/naver/webtoon/common/network/b$a$b;->a:Lcom/naver/webtoon/common/network/b$a$b;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "event"

    .line 4
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public C(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/common/network/NetworkErrorFragment;->J()V

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/common/network/NetworkErrorFragment;->T:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "KEY_PARENT_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/common/network/NetworkErrorFragment;->I(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0186

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_error, container, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nhn/android/webtoon/r/hb;

    .line 2
    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/r/hb;->e(Lcom/naver/webtoon/common/network/c;)V

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/common/network/NetworkErrorFragment;->G()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/common/network/NetworkErrorFragment;->S:Lcom/naver/webtoon/common/network/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/common/network/b;->a()Lcom/naver/webtoon/e/g/c;

    move-result-object p1

    sget-object p2, Lcom/naver/webtoon/common/network/b$a$a;->a:Lcom/naver/webtoon/common/network/b$a$a;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/naver/webtoon/common/network/a;->a:Lcom/naver/webtoon/common/network/a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/naver/webtoon/e/g/a;

    new-instance v1, Lcom/naver/webtoon/common/network/NetworkErrorFragment$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/common/network/NetworkErrorFragment$b;-><init>(Lcom/naver/webtoon/common/network/NetworkErrorFragment;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/e/g/a;-><init>(Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "event"

    .line 7
    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
