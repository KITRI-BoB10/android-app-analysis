.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;
.super Lcom/naver/webtoon/ar/ARView;
.source "SpaceSearchTargetView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$b;
    }
.end annotation


# instance fields
.field private c0:Ljava/util/Timer;

.field private d0:Ljava/util/TimerTask;

.field private e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$b;

.field private g0:I

.field private h0:Z

.field private i0:Ljava/lang/String;

.field private j0:Z

.field targetView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/ar/ARView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->g0:I

    .line 15
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->h0:Z

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->j0:Z

    .line 17
    iput-object p4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->i0:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/ar/ARView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->g0:I

    .line 9
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->h0:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->j0:Z

    .line 11
    iput-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->i0:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/ar/ARView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->g0:I

    .line 3
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->h0:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->j0:Z

    .line 5
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->i0:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0183

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->b(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mission/12/12_000.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/12/12_001.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->i0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/mission/12/12_002.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->e0:Ljava/util/List;

    .line 7
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->e0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->e0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 11
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->targetView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->e0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->j0:Z

    return p0
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->g0:I

    return p0
.end method

.method static synthetic k(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->g0:I

    return p1
.end method

.method static synthetic l(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->e0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$b;

    return-object p0
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->c0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->d0:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->g0:I

    .line 6
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->h0:Z

    return-void
.end method

.method private o(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/g/b;->c(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    invoke-static {}, Lcom/naver/webtoon/e/n/b;->c()I

    move-result v3

    div-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/naver/webtoon/e/n/b;->b()I

    move-result v3

    div-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->c0:Ljava/util/Timer;

    .line 3
    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;)V

    iput-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->d0:Ljava/util/TimerTask;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->c0:Ljava/util/Timer;

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x96

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->h0:Z

    return-void
.end method


# virtual methods
.method protected g(FFF)V
    .locals 6

    const/high16 p1, -0x3d600000    # -80.0f

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/ar/ARView;->c(F)F

    move-result v1

    const/high16 p1, 0x42580000    # 54.0f

    .line 2
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/ar/ARView;->d(F)F

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float v4, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float v5, p1

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/naver/webtoon/ar/ARView;->e(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->targetView:Landroid/widget/ImageView;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 5
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->targetView:Landroid/widget/ImageView;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setY(F)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->targetView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->targetView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->targetView:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    if-lt p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->targetView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    if-lt p1, p2, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->s()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->n()V

    :goto_0
    return-void
.end method

.method protected h(FFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->targetView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/ar/ARView;->pause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->j0:Z

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->n()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/ar/ARView;->resume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->j0:Z

    return-void
.end method

.method public setOnCompleteListener(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$b;

    return-void
.end method
