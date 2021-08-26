.class final Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller$a;
.super Ljava/lang/Object;
.source "LoopViewPagerAutoScroller.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->startAutoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller$a;->S:Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller$a;->S:Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;

    invoke-static {p1}, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->a(Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;)Lcom/naver/webtoon/widget/loop/viewpager2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller$a;->S:Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;

    invoke-static {v0}, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->b(Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->f(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller$a;->a(Ljava/lang/Long;)V

    return-void
.end method
