.class Lg/c/a/j$b;
.super Ljava/lang/Object;
.source "MDTouchHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/a/j;->n(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lg/c/a/j;


# direct methods
.method constructor <init>(Lg/c/a/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg/c/a/j$b;->b:Lg/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lg/c/a/j$b;->a:J

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lg/c/a/j$b;->a:J

    sub-long v2, v0, v2

    const-string v4, "vx"

    .line 3
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    long-to-float v2, v2

    mul-float v4, v4, v2

    const/high16 v3, -0x3b860000    # -1000.0f

    div-float/2addr v4, v3

    iget-object v5, p0, Lg/c/a/j$b;->b:Lg/c/a/j;

    invoke-static {v5}, Lg/c/a/j;->i(Lg/c/a/j;)Lg/c/a/o/d;

    move-result-object v5

    invoke-virtual {v5}, Lg/c/a/o/d;->c()F

    move-result v5

    mul-float v4, v4, v5

    const-string v5, "vy"

    .line 4
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v2

    div-float/2addr p1, v3

    iget-object v2, p0, Lg/c/a/j$b;->b:Lg/c/a/j;

    invoke-static {v2}, Lg/c/a/j;->i(Lg/c/a/j;)Lg/c/a/o/d;

    move-result-object v2

    invoke-virtual {v2}, Lg/c/a/o/d;->c()F

    move-result v2

    mul-float p1, p1, v2

    .line 5
    iput-wide v0, p0, Lg/c/a/j$b;->a:J

    .line 6
    iget-object v0, p0, Lg/c/a/j$b;->b:Lg/c/a/j;

    invoke-static {v0}, Lg/c/a/j;->e(Lg/c/a/j;)Lg/c/a/k$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lg/c/a/j$b;->b:Lg/c/a/j;

    invoke-static {v0}, Lg/c/a/j;->e(Lg/c/a/j;)Lg/c/a/k$f;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/j$b;->b:Lg/c/a/j;

    invoke-static {v1, v4}, Lg/c/a/j;->f(Lg/c/a/j;F)F

    move-result v1

    iget-object v2, p0, Lg/c/a/j$b;->b:Lg/c/a/j;

    invoke-static {v2, p1}, Lg/c/a/j;->f(Lg/c/a/j;F)F

    move-result p1

    invoke-interface {v0, v1, p1}, Lg/c/a/k$f;->a(FF)V

    :cond_0
    return-void
.end method
