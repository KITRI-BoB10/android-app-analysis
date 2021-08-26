.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;
.super Ljava/lang/Object;
.source "VideoAdDetailPresenter.kt"


# instance fields
.field private final a:J

.field private final b:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final d:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

.field private final e:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

.field private final f:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

.field private final g:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;Lk/c0/c/a;Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/videoplayer/view/VideoViewer;",
            "Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;",
            "Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoViewer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerViewModel"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->d:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->e:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->f:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->g:Lk/c0/c/a;

    iput-object p5, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->h:Lk/c0/c/a;

    const-wide/16 p1, 0x7d0

    .line 2
    iput-wide p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->a:J

    .line 3
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object p1

    .line 4
    sget-object p2, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {p1, p2}, Li/a/n;->K(Li/a/a;)Li/a/f;

    move-result-object p2

    .line 5
    iget-wide p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->a:J

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, p5}, Li/a/f;->n(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object p2

    .line 6
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object p3

    invoke-virtual {p2, p3}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$a;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$a;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)V

    invoke-virtual {p2, p3}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Li/a/f;->A0()Li/a/a0/c;

    const-string p2, "PublishSubject.create<Un\u2026subscribe()\n            }"

    .line 9
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->b:Li/a/j0/b;

    .line 10
    new-instance p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$b;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;Lk/c0/c/a;Lk/c0/c/a;ILk/c0/d/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;-><init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;Lk/c0/c/a;Lk/c0/c/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)Li/a/j0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->b:Li/a/j0/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->f:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->e:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)Lcom/naver/webtoon/videoplayer/view/VideoViewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->d:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    return-object p0
.end method


# virtual methods
.method public final e()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->h:Lk/c0/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/v;

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final g(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;->DEFAULT:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->b:Li/a/j0/b;

    sget-object v0, Lk/v;->a:Lk/v;

    invoke-virtual {p1, v0}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->f:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->f:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->b:Li/a/j0/b;

    sget-object v3, Lk/v;->a:Lk/v;

    invoke-virtual {v2, v3}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->g:Lk/c0/c/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/v;

    :cond_2
    return-void
.end method

.method public final i(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->d:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;->FULLSCREEN:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->b:Li/a/j0/b;

    sget-object v0, Lk/v;->a:Lk/v;

    invoke-virtual {p2, v0}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    const-string p2, "WebtoonApplication.getInstance()"

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->c0:Lcom/naver/webtoon/a/b;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-static {v1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->T:Lcom/naver/webtoon/a/b;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-static {v0, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final j(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v1, "videoAdViewModel.controllerIsPlay.value ?: false"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    const-string v1, "WebtoonApplication.getInstance()"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->f0:Lcom/naver/webtoon/a/b;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    invoke-static {v2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->T:Lcom/naver/webtoon/a/b;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->b:Li/a/j0/b;

    sget-object v0, Lk/v;->a:Lk/v;

    invoke-virtual {p1, v0}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->d:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    sget-object v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;->OnNetworkError:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    if-eq p3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->f()Lcom/naver/webtoon/e/g/c;

    move-result-object p2

    sget-object p3, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;->None:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    invoke-virtual {p2, p3}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->d:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVideoSource(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->d:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->x(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v1, "videoAdViewModel.isSoundOn.value ?: false"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "WebtoonApplication.getInstance()"

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->e0:Lcom/naver/webtoon/a/b;

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v4

    invoke-static {v4, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->d0:Lcom/naver/webtoon/a/b;

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v4

    invoke-static {v4, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->T:Lcom/naver/webtoon/a/b;

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v4

    invoke-static {v4, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 5
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->b:Li/a/j0/b;

    sget-object v0, Lk/v;->a:Lk/v;

    invoke-virtual {p1, v0}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method
