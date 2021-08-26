.class public Lg/a/a/i/b;
.super Ljava/lang/Object;
.source "FloatScroller.java"


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/a/i/b;->b:Z

    const-wide/16 v0, 0xfa

    .line 3
    iput-wide v0, p0, Lg/a/a/i/b;->g:J

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lg/a/a/i/b;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private static d(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg/a/a/i/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lg/a/a/i/b;->f:J

    sub-long/2addr v2, v4

    .line 3
    iget-wide v4, p0, Lg/a/a/i/b;->g:J

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 4
    iput-boolean v0, p0, Lg/a/a/i/b;->b:Z

    .line 5
    iget v0, p0, Lg/a/a/i/b;->d:F

    iput v0, p0, Lg/a/a/i/b;->e:F

    return v1

    .line 6
    :cond_1
    iget-object v1, p0, Lg/a/a/i/b;->a:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    long-to-float v3, v4

    div-float/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 7
    iget v2, p0, Lg/a/a/i/b;->c:F

    iget v3, p0, Lg/a/a/i/b;->d:F

    invoke-static {v2, v3, v1}, Lg/a/a/i/b;->d(FFF)F

    move-result v1

    iput v1, p0, Lg/a/a/i/b;->e:F

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/a/a/i/b;->b:Z

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/i/b;->e:F

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/i/b;->b:Z

    return v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/a/a/i/b;->g:J

    return-void
.end method

.method public g(FF)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/a/a/i/b;->b:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lg/a/a/i/b;->f:J

    .line 3
    iput p1, p0, Lg/a/a/i/b;->c:F

    .line 4
    iput p2, p0, Lg/a/a/i/b;->d:F

    .line 5
    iput p1, p0, Lg/a/a/i/b;->e:F

    return-void
.end method
