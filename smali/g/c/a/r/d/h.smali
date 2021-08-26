.class public Lg/c/a/r/d/h;
.super Lg/c/a/r/d/a;
.source "TouchStrategy.java"


# static fields
.field private static final U:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lg/c/a/r/d/h;->U:F

    return-void
.end method

.method public constructor <init>(Lg/c/a/r/d/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/c/a/r/d/a;-><init>(Lg/c/a/r/d/e$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/c/a/r/d/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/a;

    .line 2
    invoke-virtual {v0}, Lg/c/a/a;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public g(II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg/c/a/r/d/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/a;

    .line 2
    invoke-virtual {v1}, Lg/c/a/a;->f()F

    move-result v2

    int-to-float v3, p1

    sget v4, Lg/c/a/r/d/h;->U:F

    div-float/2addr v3, v4

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lg/c/a/a;->q(F)V

    .line 3
    invoke-virtual {v1}, Lg/c/a/a;->g()F

    move-result v2

    int-to-float v3, p2

    sget v5, Lg/c/a/r/d/h;->U:F

    div-float/2addr v3, v5

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lg/c/a/a;->r(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
