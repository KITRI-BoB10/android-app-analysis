.class final Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager$b;
.super Ljava/lang/Object;
.source "VerticalSmoothScrollViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, p2, v3

    if-gez v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p2, v3

    if-gtz v4, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v0

    neg-float v2, p2

    mul-float v0, v0, v2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v0, v1

    mul-float p2, p2, v0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
