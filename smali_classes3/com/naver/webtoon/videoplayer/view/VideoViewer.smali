.class public Lcom/naver/webtoon/videoplayer/view/VideoViewer;
.super Landroid/widget/FrameLayout;
.source "VideoViewer.kt"


# instance fields
.field private final S:J

.field private T:Lcom/google/android/exoplayer2/u0;

.field private U:Lcom/naver/webtoon/videoplayer/view/b;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private a0:F

.field private final b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/videoplayer/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Lcom/naver/webtoon/videoplayer/view/c;

.field private d0:Li/a/a0/c;

.field private e0:Landroid/view/SurfaceView;

.field private f0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private g0:Lcom/google/android/exoplayer2/l0$a;

.field private h0:Lcom/google/android/exoplayer2/video/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x64

    .line 3
    iput-wide p2, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->S:J

    .line 4
    sget-object p2, Lcom/naver/webtoon/videoplayer/view/b;->DEFAULT:Lcom/naver/webtoon/videoplayer/view/b;

    iput-object p2, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->U:Lcom/naver/webtoon/videoplayer/view/b;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->b0:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lg/o/a/a/c;->video_viewer_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->j()V

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->k()V

    .line 9
    invoke-direct {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->h()V

    .line 10
    invoke-direct {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->i()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->d0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->S:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Li/a/f;->X(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Li/a/f;->j0()Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/videoplayer/view/VideoViewer$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer$d;-><init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li/a/f;->A0()Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->d0:Li/a/a0/c;

    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->d0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->f0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getProgressListenerFlowable()Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Lcom/naver/webtoon/videoplayer/view/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->c0:Lcom/naver/webtoon/videoplayer/view/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Lcom/naver/webtoon/videoplayer/view/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->U:Lcom/naver/webtoon/videoplayer/view/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/videoplayer/view/VideoViewer;Lcom/naver/webtoon/videoplayer/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->U:Lcom/naver/webtoon/videoplayer/view/b;

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->C()V

    return-void
.end method

.method private final getProgressListenerFlowable()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->b0:Ljava/util/ArrayList;

    invoke-static {v0}, Li/a/f;->T(Ljava/lang/Iterable;)Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/videoplayer/view/VideoViewer$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer$a;-><init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable\n               \u2026CurrentVideoPosition()) }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;-><init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    iput-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->g0:Lcom/google/android/exoplayer2/l0$a;

    return-void
.end method

.method private final i()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$d;-><init>()V

    .line 2
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->v0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v4, v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/f$b;)V

    .line 3
    new-instance v5, Lcom/google/android/exoplayer2/t;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/t;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/u0$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/android/exoplayer2/v;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/v;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/q;->l(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/google/android/exoplayer2/e1/i0;->D()Landroid/os/Looper;

    move-result-object v7

    .line 8
    new-instance v8, Lcom/google/android/exoplayer2/x0/a;

    sget-object v1, Lcom/google/android/exoplayer2/e1/g;->a:Lcom/google/android/exoplayer2/e1/g;

    invoke-direct {v8, v1}, Lcom/google/android/exoplayer2/x0/a;-><init>(Lcom/google/android/exoplayer2/e1/g;)V

    .line 9
    sget-object v10, Lcom/google/android/exoplayer2/e1/g;->a:Lcom/google/android/exoplayer2/e1/g;

    const/4 v9, 0x1

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/u0$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/upstream/f;Landroid/os/Looper;Lcom/google/android/exoplayer2/x0/a;ZLcom/google/android/exoplayer2/e1/g;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0$b;->a()Lcom/google/android/exoplayer2/u0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->g0:Lcom/google/android/exoplayer2/l0$a;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->W(Lcom/google/android/exoplayer2/l0$a;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->N(Lcom/google/android/exoplayer2/l0$a;)V

    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->c0(I)V

    .line 16
    iget-object v1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->h0:Lcom/google/android/exoplayer2/video/p;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->Y(Lcom/google/android/exoplayer2/video/p;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->P(Lcom/google/android/exoplayer2/video/p;)V

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->e0:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->g0(Landroid/view/SurfaceView;)V

    .line 20
    iput-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->T:Lcom/google/android/exoplayer2/u0;

    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    sget v0, Lg/o/a/a/b;->video_player_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->f0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    sget v0, Lg/o/a/a/b;->video_player_surface_wiew:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->e0:Landroid/view/SurfaceView;

    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer$c;-><init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    iput-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->h0:Lcom/google/android/exoplayer2/video/p;

    return-void
.end method

.method private final setHLSSource(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->T:Lcom/google/android/exoplayer2/u0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->i()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->T:Lcom/google/android/exoplayer2/u0;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/upstream/f0/g;

    sget-object v3, Lcom/naver/webtoon/t/a;->c:Lcom/naver/webtoon/t/a;

    invoke-virtual {v3}, Lcom/naver/webtoon/t/a;->b()Lcom/google/android/exoplayer2/upstream/f0/c;

    move-result-object v3

    new-instance v4, Lcom/naver/webtoon/t/b/a/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->V:Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, ""

    :goto_0
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/e1/i0;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Util.getUserAgent(context, userAgent ?: \"\")"

    invoke-static {v5, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v5}, Lcom/naver/webtoon/t/b/a/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f0/g;-><init>(Lcom/google/android/exoplayer2/upstream/f0/c;Lcom/google/android/exoplayer2/upstream/l$a;)V

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const-string v1, "HlsMediaSource.Factory(d\u2026createMediaSource(target)"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u0;->T(Lcom/google/android/exoplayer2/source/z;)V

    .line 7
    iget p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->a0:F

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u0;->h0(F)V

    :cond_2
    return-void
.end method

.method private final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->T:Lcom/google/android/exoplayer2/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u0;->a0(Z)V

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->T:Lcom/google/android/exoplayer2/u0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->i()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->T:Lcom/google/android/exoplayer2/u0;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/upstream/f0/g;

    sget-object v3, Lcom/naver/webtoon/t/a;->c:Lcom/naver/webtoon/t/a;

    invoke-virtual {v3}, Lcom/naver/webtoon/t/a;->b()Lcom/google/android/exoplayer2/upstream/f0/c;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->V:Ljava/lang/String;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, ""

    :goto_0
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/e1/i0;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f0/g;-><init>(Lcom/google/android/exoplayer2/upstream/f0/c;Lcom/google/android/exoplayer2/upstream/l$a;)V

    .line 5
    new-instance v3, Lcom/google/android/exoplayer2/source/c0$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/c0$a;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/c0$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/c0;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->T(Lcom/google/android/exoplayer2/source/z;)V

    .line 7
    iget v1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->a0:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->h0(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->C()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->T:Lcom/google/android/exoplayer2/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->q()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/naver/webtoon/videoplayer/view/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getBufferingPercent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->T:Lcom/google/android/exoplayer2/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCurrentVideoPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->T:Lcom/google/android/exoplayer2/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getVideoDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->T:Lcom/google/android/exoplayer2/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->U:Lcom/naver/webtoon/videoplayer/view/b;

    sget-object v1, Lcom/naver/webtoon/videoplayer/view/b;->COMPLETED:Lcom/naver/webtoon/videoplayer/view/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->T:Lcom/google/android/exoplayer2/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->U:Lcom/naver/webtoon/videoplayer/view/b;

    sget-object v1, Lcom/naver/webtoon/videoplayer/view/b;->PREPARED:Lcom/naver/webtoon/videoplayer/view/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->C()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->t(Z)V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->A()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->U:Lcom/naver/webtoon/videoplayer/view/b;

    sget-object v1, Lcom/naver/webtoon/videoplayer/view/b;->PREPARED:Lcom/naver/webtoon/videoplayer/view/b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, v2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->t(Z)V

    :cond_2
    return-void
.end method

.method public s(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->A()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->U:Lcom/naver/webtoon/videoplayer/view/b;

    sget-object v1, Lcom/naver/webtoon/videoplayer/view/b;->PREPARED:Lcom/naver/webtoon/videoplayer/view/b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->x(J)V

    .line 4
    invoke-direct {p0, v2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->t(Z)V

    :cond_2
    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->V:Ljava/lang/String;

    return-void
.end method

.method public setVideoSource(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->W:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/naver/webtoon/videoplayer/view/b;->DEFAULT:Lcom/naver/webtoon/videoplayer/view/b;

    iput-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->U:Lcom/naver/webtoon/videoplayer/view/b;

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->V:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->y()V

    :cond_4
    return-void
.end method

.method public final setVideoStatusListener(Lcom/naver/webtoon/videoplayer/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->c0:Lcom/naver/webtoon/videoplayer/view/c;

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->a0:F

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->T:Lcom/google/android/exoplayer2/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u0;->h0(F)V

    :cond_0
    return-void
.end method

.method public final setZOrderMediaOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->e0:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->C()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->g0:Lcom/google/android/exoplayer2/l0$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->T:Lcom/google/android/exoplayer2/u0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/u0;->W(Lcom/google/android/exoplayer2/l0$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->h0:Lcom/google/android/exoplayer2/video/p;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->T:Lcom/google/android/exoplayer2/u0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/u0;->Y(Lcom/google/android/exoplayer2/video/p;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->T:Lcom/google/android/exoplayer2/u0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->V()V

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->T:Lcom/google/android/exoplayer2/u0;

    .line 6
    sget-object v0, Lcom/naver/webtoon/videoplayer/view/b;->DEFAULT:Lcom/naver/webtoon/videoplayer/view/b;

    iput-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->U:Lcom/naver/webtoon/videoplayer/view/b;

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final v(Lcom/naver/webtoon/videoplayer/view/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->A()V

    .line 2
    sget-object v0, Lcom/naver/webtoon/videoplayer/view/b;->PREPARED:Lcom/naver/webtoon/videoplayer/view/b;

    iput-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->U:Lcom/naver/webtoon/videoplayer/view/b;

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->s(J)V

    return-void
.end method

.method public x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->T:Lcom/google/android/exoplayer2/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/q;->p(J)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramList"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->W:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/naver/webtoon/videoplayer/view/b;->DEFAULT:Lcom/naver/webtoon/videoplayer/view/b;

    iput-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->U:Lcom/naver/webtoon/videoplayer/view/b;

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->V:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setHLSSource(Ljava/util/List;)V

    :cond_3
    return-void
.end method
