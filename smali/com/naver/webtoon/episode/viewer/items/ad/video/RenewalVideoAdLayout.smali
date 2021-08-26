.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;
.super Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;
.source "RenewalVideoAdLayout.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final c0:Z

.field private final d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

.field private final e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

.field private final f0:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;

.field private final g0:Lcom/naver/webtoon/episode/viewer/items/ad/video/d;

.field private h0:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;

.field private final i0:Lcom/nhn/android/webtoon/r/nf;

.field private final j0:Lcom/naver/webtoon/episode/viewer/items/ad/video/g/d;

.field private final k0:Lcom/naver/webtoon/episode/viewer/items/ad/video/g/h;

.field private final l0:Lcom/naver/webtoon/episode/viewer/items/ad/video/g/f;

.field private final m0:Lcom/naver/webtoon/episode/viewer/items/ad/video/g/e;

.field private final n0:Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;

.field private final o0:Lcom/naver/webtoon/episode/viewer/items/ad/video/g/b;

.field private final p0:Lk/h;

.field private final q0:Lcom/naver/webtoon/e/e/a;

.field private final r0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

.field private final s0:Landroidx/lifecycle/ViewModelStoreOwner;

.field private final t0:Landroidx/lifecycle/LifecycleOwner;

.field private final u0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/naver/webtoon/episode/viewer/items/ad/video/c;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdContent"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->r0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->s0:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->t0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->u0:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/d;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "always"

    invoke-static {p3, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/d;->b()Ljava/lang/String;

    move-result-object p2

    const-string p4, "wifi"

    invoke-static {p4, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p2

    const-string p4, "WebtoonApplication.getInstance()"

    invoke-static {p2, p4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/WebtoonApplication;->F()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->c0:Z

    .line 4
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    iget-object p4, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->s0:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p2, p4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 5
    const-class p4, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {p2, p4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    .line 6
    move-object p4, p2

    check-cast p4, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    .line 7
    invoke-virtual {p4}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p5

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->r0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    invoke-virtual {p5, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p4}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p5

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->c0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p4}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p5

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->c0:Z

    xor-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string p5, "ViewModelProvider(viewMo\u2026d == false)\n            }"

    .line 10
    invoke-static {p2, p5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    .line 11
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    iget-object p4, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->s0:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p2, p4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    const-class p4, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    invoke-virtual {p2, p4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    const-string p4, "ViewModelProvider(viewMo\u2026entViewModel::class.java)"

    invoke-static {p2, p4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    .line 13
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    iget-object p4, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->s0:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p2, p4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 14
    const-class p4, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;

    invoke-virtual {p2, p4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    .line 15
    move-object p4, p2

    check-cast p4, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;

    iget-object p5, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->t0:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p4, p5}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;->d(Landroidx/lifecycle/LifecycleOwner;)V

    const-string p5, "ViewModelProvider(viewMo\u2026is.init(lifecycleOwner) }"

    invoke-static {p2, p5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->f0:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;

    .line 16
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;

    iget-object p4, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    iget-boolean p5, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->c0:Z

    invoke-direct {p2, p4, p5}, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;Z)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->g0:Lcom/naver/webtoon/episode/viewer/items/ad/video/d;

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0, p3}, Lcom/nhn/android/webtoon/r/nf;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/nf;

    move-result-object p2

    .line 18
    iget-object p3, p2, Lcom/nhn/android/webtoon/r/nf;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p4, "imageviewAdviewTopimageholder"

    invoke-static {p3, p4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p2, Lcom/nhn/android/webtoon/r/nf;->U:Landroid/widget/ImageView;

    const-string p5, "imageviewAdviewTopimage"

    invoke-static {p4, p5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->n(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 19
    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {p2, p3}, Lcom/nhn/android/webtoon/r/nf;->j(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V

    .line 20
    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->t0:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2, p3}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 21
    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->g0:Lcom/naver/webtoon/episode/viewer/items/ad/video/d;

    invoke-virtual {p2, p3}, Lcom/nhn/android/webtoon/r/nf;->i(Lcom/naver/webtoon/episode/viewer/items/ad/video/d;)V

    .line 22
    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    invoke-virtual {p2, p3}, Lcom/nhn/android/webtoon/r/nf;->h(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;)V

    .line 23
    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->f0:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;

    invoke-virtual {p2, p3}, Lcom/nhn/android/webtoon/r/nf;->g(Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;)V

    .line 24
    new-instance p3, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;

    iget-object p4, p2, Lcom/nhn/android/webtoon/r/nf;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p5, "it.constraintlayoutInfoholder"

    invoke-static {p4, p5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->t0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->f0:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;

    invoke-direct {p3, p4, p5, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;)V

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->h0:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;

    .line 25
    invoke-virtual {p3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;->d()V

    const-string p3, "ViewViewerVideoadBinding\u2026tObserver()\n            }"

    .line 26
    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->i0:Lcom/nhn/android/webtoon/r/nf;

    .line 27
    new-instance p3, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/d;

    iget-object p2, p2, Lcom/nhn/android/webtoon/r/nf;->a0:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    const-string p4, "binding.videoviewerViewerAd"

    invoke-static {p2, p4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/d;-><init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->j0:Lcom/naver/webtoon/episode/viewer/items/ad/video/g/d;

    .line 28
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/h;

    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-direct {p2, p3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/h;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->k0:Lcom/naver/webtoon/episode/viewer/items/ad/video/g/h;

    .line 29
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/f;

    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->i0:Lcom/nhn/android/webtoon/r/nf;

    iget-object p3, p3, Lcom/nhn/android/webtoon/r/nf;->a0:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {p3, p4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/f;-><init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->l0:Lcom/naver/webtoon/episode/viewer/items/ad/video/g/f;

    .line 30
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/e;

    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->i0:Lcom/nhn/android/webtoon/r/nf;

    iget-object p3, p3, Lcom/nhn/android/webtoon/r/nf;->a0:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {p3, p4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/e;-><init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->m0:Lcom/naver/webtoon/episode/viewer/items/ad/video/g/e;

    .line 31
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;

    iget-boolean p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->c0:Z

    iget-object p4, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    iget-object p5, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->f0:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;

    invoke-direct {p2, p3, p4, p5}, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;-><init>(ZLcom/naver/webtoon/episode/viewer/items/ad/video/h/d;Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->n0:Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;

    .line 32
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/b;

    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->r0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    invoke-direct {p2, p3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/b;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/c;)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->o0:Lcom/naver/webtoon/episode/viewer/items/ad/video/g/b;

    .line 33
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout$a;

    invoke-direct {p2, p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout$a;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;Landroid/content/Context;)V

    invoke-static {p2}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->p0:Lk/h;

    .line 34
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->r0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->S:Lcom/naver/webtoon/b/a/a/a/i/d;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->setCommonImpression(Lcom/naver/webtoon/b/a/a/a/i/d;)V

    .line 35
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->l()V

    .line 36
    new-instance p1, Lcom/naver/webtoon/e/e/a;

    .line 37
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout$b;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout$b;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;)V

    .line 38
    new-instance p3, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout$c;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout$c;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;)V

    .line 39
    new-instance p4, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout$d;

    invoke-direct {p4, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout$d;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;)V

    .line 40
    invoke-direct {p1, p2, p3, p4}, Lcom/naver/webtoon/e/e/a;-><init>(Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->q0:Lcom/naver/webtoon/e/e/a;

    return-void
.end method

.method private final getActivityResultObserverGroup()Lcom/naver/webtoon/l/b/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->p0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/b;

    return-object v0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->u0:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic k(Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;)Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    return-object p0
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->e()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->t0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->j0:Lcom/naver/webtoon/episode/viewer/items/ad/video/g/d;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->f()Lcom/naver/webtoon/e/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->t0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->k0:Lcom/naver/webtoon/episode/viewer/items/ad/video/g/h;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->t0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->l0:Lcom/naver/webtoon/episode/viewer/items/ad/video/g/f;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->t0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->m0:Lcom/naver/webtoon/episode/viewer/items/ad/video/g/e;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->getActivityResultObserverGroup()Lcom/naver/webtoon/l/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->n0:Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/l/b/b;->a(Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->b(Landroidx/lifecycle/LiveData;)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->t0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->o0:Lcom/naver/webtoon/episode/viewer/items/ad/video/g/b;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->i0:Lcom/nhn/android/webtoon/r/nf;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/nf;->a0:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/k;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserAgentUtility.getUserAgentString()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setUserAgent(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/b;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->r0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    const-string v4, "this"

    invoke-static {v0, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/b;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVideoStatusListener(Lcom/naver/webtoon/videoplayer/view/c;)V

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->r0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->g(Lcom/naver/webtoon/videoplayer/view/a;)V

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/a;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->r0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->f0:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/a;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->g(Lcom/naver/webtoon/videoplayer/view/a;)V

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->r0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object v1, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVideoSource(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->x(J)V

    return-void
.end method

.method private final n(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->r0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->U:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->r0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object v1, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->U:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;->d()I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->r0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object v2, v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->U:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;->b()I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v2, v1

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H,1:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->i0:Lcom/nhn/android/webtoon/r/nf;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/nf;->a0:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->i0:Lcom/nhn/android/webtoon/r/nf;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/nf;->a0:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->u()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->f()Lcom/naver/webtoon/e/g/c;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;->None:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected e(II)I
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->r0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object p2, p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->d()I

    move-result p2

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->r0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->U:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lk/g0/e;->b(II)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->r0:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object v2, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->U:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;->b()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->b()I

    move-result v0

    add-int/2addr v2, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_3

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_3
    int-to-float p2, v2

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700b0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    return p1
.end method

.method protected f(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)V

    .line 2
    sget-object p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/e;

    .line 3
    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->i0:Lcom/nhn/android/webtoon/r/nf;

    iget-object p3, p3, Lcom/nhn/android/webtoon/r/nf;->a0:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    const-string p4, "binding.videoviewerViewerAd"

    invoke-static {p3, p4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p4, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p2, p1, p4, p3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->e(Landroid/view/View;FLandroid/view/View;)Z

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;->i()Lcom/naver/webtoon/e/g/c;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->t0:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;->i()Lcom/naver/webtoon/e/g/c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->m()V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->g0:Lcom/naver/webtoon/episode/viewer/items/ad/video/d;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->T:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;->f(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->q0:Lcom/naver/webtoon/e/e/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/e/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final onDestroyAdLayout()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->d()Lcom/naver/webtoon/e/g/c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->getActivityResultObserverGroup()Lcom/naver/webtoon/l/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/b;->c()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->t0:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->o()V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->q0:Lcom/naver/webtoon/e/e/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/e/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->f(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->e(II)I

    move-result v1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->onMeasure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->measureChildren(II)V

    return-void
.end method

.method public final onStartAdLayout()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->f()Lcom/naver/webtoon/e/g/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;->OnNetworkError:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->i0:Lcom/nhn/android/webtoon/r/nf;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/nf;->a0:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVideoSource(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->i0:Lcom/nhn/android/webtoon/r/nf;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/nf;->a0:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->x(J)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->f()Lcom/naver/webtoon/e/g/c;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;->None:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->d()Lcom/naver/webtoon/e/g/c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStopAdLayout()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->d()Lcom/naver/webtoon/e/g/c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method
