.class Lcom/nhn/android/webtoon/common/widget/b$b;
.super Landroid/widget/Scroller;
.source "SmoothScrollViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/common/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:D

.field final synthetic b:Lcom/nhn/android/webtoon/common/widget/b;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/common/widget/b;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/b$b;->b:Lcom/nhn/android/webtoon/common/widget/b;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide p1, p0, Lcom/nhn/android/webtoon/common/widget/b$b;->a:D

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nhn/android/webtoon/common/widget/b$b;->a:D

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 8

    int-to-double v0, p5

    .line 1
    iget-wide v2, p0, Lcom/nhn/android/webtoon/common/widget/b$b;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v7, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-super/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
