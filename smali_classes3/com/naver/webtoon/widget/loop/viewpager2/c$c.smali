.class final Lcom/naver/webtoon/widget/loop/viewpager2/c$c;
.super Ljava/lang/Object;
.source "LoopViewPagerManager.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/loop/viewpager2/c;->n(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/loop/viewpager2/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/loop/viewpager2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c$c;->S:Lcom/naver/webtoon/widget/loop/viewpager2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c$c;->S:Lcom/naver/webtoon/widget/loop/viewpager2/c;

    invoke-static {v0}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->c(Lcom/naver/webtoon/widget/loop/viewpager2/c;)I

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c$c;->S:Lcom/naver/webtoon/widget/loop/viewpager2/c;

    invoke-static {v1}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->b(Lcom/naver/webtoon/widget/loop/viewpager2/c;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c$c;->S:Lcom/naver/webtoon/widget/loop/viewpager2/c;

    invoke-static {v0}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->c(Lcom/naver/webtoon/widget/loop/viewpager2/c;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c$c;->S:Lcom/naver/webtoon/widget/loop/viewpager2/c;

    invoke-static {v1}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->b(Lcom/naver/webtoon/widget/loop/viewpager2/c;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->f(Lcom/naver/webtoon/widget/loop/viewpager2/c;I)V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c$c;->S:Lcom/naver/webtoon/widget/loop/viewpager2/c;

    invoke-static {v1}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->e(Lcom/naver/webtoon/widget/loop/viewpager2/c;)V

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c$c;->S:Lcom/naver/webtoon/widget/loop/viewpager2/c;

    invoke-static {v1}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->c(Lcom/naver/webtoon/widget/loop/viewpager2/c;)I

    move-result v2

    iget-object v3, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c$c;->S:Lcom/naver/webtoon/widget/loop/viewpager2/c;

    invoke-static {v3}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->a(Lcom/naver/webtoon/widget/loop/viewpager2/c;)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->d(Lcom/naver/webtoon/widget/loop/viewpager2/c;III)V

    return-void
.end method
