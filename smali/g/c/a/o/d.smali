.class public Lg/c/a/o/d;
.super Ljava/lang/Object;
.source "MDFlingConfig.java"


# instance fields
.field private a:Landroid/animation/TimeInterpolator;

.field private b:J

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lg/c/a/o/d;->a:Landroid/animation/TimeInterpolator;

    const-wide/16 v0, 0x190

    .line 3
    iput-wide v0, p0, Lg/c/a/o/d;->b:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lg/c/a/o/d;->c:F

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/c/a/o/d;->b:J

    return-wide v0
.end method

.method public b()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/o/d;->a:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/d;->c:F

    return v0
.end method
