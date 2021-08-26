.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;
.super Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;
.source "VideoAdDetailWebViewFragment.kt"

# interfaces
.implements Lcom/nhn/android/webtoon/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$e;
    }
.end annotation


# static fields
.field public static final r0:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$e;


# instance fields
.field private l0:Ljava/lang/String;

.field private m0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;

.field private final n0:Lk/h;

.field private final o0:Lk/h;

.field private final p0:Lk/h;

.field private q0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$e;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->r0:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/f;

    invoke-static {v1}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$d;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$d;-><init>(Lk/c0/c/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->n0:Lk/h;

    .line 4
    const-class v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->o0:Lk/h;

    .line 8
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$f;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$f;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->p0:Lk/h;

    return-void
.end method

.method public static final synthetic C0(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->E0()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;

    move-result-object p0

    return-object p0
.end method

.method private final D0()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/e;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->p0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/e;

    return-object v0
.end method

.method private final E0()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->o0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;

    return-object v0
.end method

.method private final F0()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/f;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->n0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/f;

    return-object v0
.end method

.method private final G0(Lcom/nhn/android/webtoon/r/b5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->D0()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/p/b/q;->addScrollChangeListener(Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    if-eqz v1, :cond_1

    const v2, 0x7f0600b7

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-interface {v1, v0}, Lg/p/b/q;->setBackgroundColor(I)V

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/nhn/android/webtoon/r/b5;->U:Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->S:Landroid/widget/ProgressBar;

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->l0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->loadURL(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/f;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->m0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/f;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;)V

    invoke-interface {p1, v0}, Lg/p/b/q;->addScrollChangeListener(Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public B0()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/p/b/q;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "extra_key_url"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->l0:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "webview_impression"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    instance-of v1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_3
    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->m0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/nhn/android/webtoon/r/b5;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/b5;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->F0()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/b5;->g(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/f;)V

    .line 5
    iget-object p2, p1, Lcom/nhn/android/webtoon/r/b5;->T:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string p2, "it"

    .line 6
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->G0(Lcom/nhn/android/webtoon/r/b5;)V

    const-string p2, "FragmentVideoadWebviewBi\u2026iew(it)\n                }"

    .line 7
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->D0()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/p/b/q;->removeScrollChangeListener(Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->B0()V

    return-void
.end method

.method public onPageFinished(Lg/p/b/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->onPageFinished(Lg/p/b/q;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->F0()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/f;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->F0()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/f;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->m0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;->S:Lcom/naver/webtoon/a/b;

    if-eqz p2, :cond_1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->l0:Ljava/lang/String;

    const-string v1, "extra_key_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->m0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;

    const-string v1, "webview_impression"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
