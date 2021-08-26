.class final Lcom/naver/webtoon/widget/loop/viewpager2/a$a;
.super Ljava/lang/Object;
.source "LoopViewPagerAdapter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/loop/viewpager2/a;->m(Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic b:Lk/c0/d/u;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lk/c0/d/u;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a$a;->b:Lk/c0/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "valueAnimator"

    .line 1
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a$a;->b:Lk/c0/d/u;

    iget v0, v0, Lk/c0/d/u;->S:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a$a;->b:Lk/c0/d/u;

    iput p1, v0, Lk/c0/d/u;->S:I

    :cond_0
    return-void
.end method
