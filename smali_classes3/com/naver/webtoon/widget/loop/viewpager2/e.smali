.class public final Lcom/naver/webtoon/widget/loop/viewpager2/e;
.super Ljava/lang/Object;
.source "LoopViewPagerPageTransformer.kt"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/e;->a:I

    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/e;->a:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
