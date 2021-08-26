.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;
.super Lcom/nhn/android/webtoon/episode/viewer/e/c/b;
.source "PanoramaActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;
.implements Lg/g/a/a$a;


# instance fields
.field private b0:Z

.field private c0:Lg/g/a/a;

.field private d0:Z

.field private e0:J

.field private f0:Ljava/util/Timer;

.field private g0:Ljava/util/TimerTask;

.field private h0:Landroid/view/animation/Animation;

.field private i0:F

.field private j0:Z

.field protected missionEnd:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected panoramaview:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->b0:Z

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->d0:Z

    const-wide/16 v1, 0xf

    .line 4
    iput-wide v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->e0:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->i0:F

    .line 6
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->j0:Z

    return-void
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->e0:J

    return-wide v0
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->e0:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->e0:J

    return-wide v0
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->Z0()V

    return-void
.end method

.method static synthetic X0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->Y0()V

    return-void
.end method

.method private Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->f0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->g0:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->j0:Z

    return-void
.end method

.method private Z0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->b0:Z

    const v0, 0x7f010013

    .line 4
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->h0:Landroid/view/animation/Animation;

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->missionEnd:Landroid/view/View;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->h0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->missionEnd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/viewer/VerticalViewerLayoutManager;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/viewer/VerticalViewerLayoutManager;-><init>(Landroid/content/Context;FI)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->panoramaview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/01/00_001.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/01/00_002.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/01/00_003.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/01/00_004.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/01/00_005.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/01/00_006.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/a;

    invoke-direct {v1, v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 11
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->panoramaview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->panoramaview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private b1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.sensor.gyroscope"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->c0:Lg/g/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lg/g/a/a;->b(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->d1()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->d0:Z

    return-void
.end method

.method private d1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->f0:Ljava/util/Timer;

    .line 3
    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity$a;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;)V

    iput-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->g0:Ljava/util/TimerTask;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->f0:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->j0:Z

    return-void
.end method


# virtual methods
.method public P(FFF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iput p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->i0:F

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->i0:F

    sub-float/2addr p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_1

    .line 5
    iput p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->i0:F

    return-void

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->panoramaview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p1, p1, p3

    const/high16 p3, 0x41200000    # 10.0f

    mul-float p1, p1, p3

    .line 7
    iput p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->i0:F

    .line 8
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->panoramaview:Landroidx/recyclerview/widget/RecyclerView;

    float-to-int p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->d1()V

    return-void
.end method

.method protected onClickClose()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->Y0()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->Z0()V

    return-void
.end method

.method protected onClickPanoramaTipButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->Y0()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003a

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->a1()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->b1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lg/g/a/a;

    invoke-direct {p1}, Lg/g/a/a;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->c0:Lg/g/a/a;

    .line 7
    invoke-virtual {p1, p0}, Lg/g/a/a;->a(Lg/g/a/a$a;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->c0:Lg/g/a/a;

    const v0, 0x3d75c28f    # 0.06f

    invoke-virtual {p1, v0}, Lg/g/a/a;->c(F)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->setTipLayoutListener(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;)V

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->c1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->Y0()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->c0:Lg/g/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg/g/a/a;->d()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->Y0()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->d0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->c1()V

    :cond_0
    return-void
.end method
