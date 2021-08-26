.class public final Lcom/naver/series/novel/render/page/b$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "EpubViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/series/novel/render/page/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/series/novel/render/page/b;


# direct methods
.method constructor <init>(Lcom/naver/series/novel/render/page/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/series/novel/render/page/b$a;->S:Lcom/naver/series/novel/render/page/b;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/series/novel/render/page/b$a;->S:Lcom/naver/series/novel/render/page/b;

    invoke-static {p1}, Lcom/naver/series/novel/render/page/b;->c(Lcom/naver/series/novel/render/page/b;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/naver/series/novel/render/page/b$a;->S:Lcom/naver/series/novel/render/page/b;

    invoke-static {p1, v0}, Lcom/naver/series/novel/render/page/b;->e(Lcom/naver/series/novel/render/page/b;Ljava/lang/Integer;)V

    .line 4
    iget-object p1, p0, Lcom/naver/series/novel/render/page/b$a;->S:Lcom/naver/series/novel/render/page/b;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/naver/series/novel/render/page/b;->f(Lcom/naver/series/novel/render/page/b;Ljava/lang/Integer;)V

    .line 5
    iget-object p1, p0, Lcom/naver/series/novel/render/page/b$a;->S:Lcom/naver/series/novel/render/page/b;

    invoke-static {p1, v1}, Lcom/naver/series/novel/render/page/b;->d(Lcom/naver/series/novel/render/page/b;Lcom/naver/series/novel/render/page/b$b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/naver/series/novel/render/page/b$a;->S:Lcom/naver/series/novel/render/page/b;

    invoke-static {p1, v1}, Lcom/naver/series/novel/render/page/b;->d(Lcom/naver/series/novel/render/page/b;Lcom/naver/series/novel/render/page/b$b;)V

    .line 7
    iget-object p1, p0, Lcom/naver/series/novel/render/page/b$a;->S:Lcom/naver/series/novel/render/page/b;

    invoke-static {p1, v1}, Lcom/naver/series/novel/render/page/b;->f(Lcom/naver/series/novel/render/page/b;Ljava/lang/Integer;)V

    .line 8
    iget-object p1, p0, Lcom/naver/series/novel/render/page/b$a;->S:Lcom/naver/series/novel/render/page/b;

    invoke-static {p1, v0}, Lcom/naver/series/novel/render/page/b;->e(Lcom/naver/series/novel/render/page/b;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/series/novel/render/page/b$a;->S:Lcom/naver/series/novel/render/page/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float p2, p2, v2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p2}, Lcom/naver/series/novel/render/page/b;->g(Lcom/naver/series/novel/render/page/b;Z)V

    .line 2
    iget-object p2, p0, Lcom/naver/series/novel/render/page/b$a;->S:Lcom/naver/series/novel/render/page/b;

    invoke-static {p2}, Lcom/naver/series/novel/render/page/b;->c(Lcom/naver/series/novel/render/page/b;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/naver/series/novel/render/page/b$a;->S:Lcom/naver/series/novel/render/page/b;

    if-ge p1, p2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    :goto_1
    invoke-static {v0, p1}, Lcom/naver/series/novel/render/page/b;->e(Lcom/naver/series/novel/render/page/b;Ljava/lang/Integer;)V

    :cond_2
    const-string p1, "EpubViewerPager"

    .line 7
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "positionOffsetPixels "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", dragOffset="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/naver/series/novel/render/page/b$a;->S:Lcom/naver/series/novel/render/page/b;

    invoke-static {p3}, Lcom/naver/series/novel/render/page/b;->b(Lcom/naver/series/novel/render/page/b;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lp/a/a$c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/naver/series/novel/render/page/b$a;->S:Lcom/naver/series/novel/render/page/b;

    invoke-static {p1}, Lcom/naver/series/novel/render/page/b;->a(Lcom/naver/series/novel/render/page/b;)Lcom/naver/series/novel/render/page/b$b;

    move-result-object p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/naver/series/novel/render/page/b$a;->S:Lcom/naver/series/novel/render/page/b;

    invoke-static {p1}, Lcom/naver/series/novel/render/page/b;->b(Lcom/naver/series/novel/render/page/b;)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_3

    .line 10
    sget-object p2, Lcom/naver/series/novel/render/page/b$b;->NEXT_PAGE:Lcom/naver/series/novel/render/page/b$b;

    :goto_2
    move-object p3, p2

    goto :goto_3

    :cond_3
    if-gez p2, :cond_4

    .line 11
    sget-object p2, Lcom/naver/series/novel/render/page/b$b;->PREV_PAGE:Lcom/naver/series/novel/render/page/b$b;

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    invoke-static {p1, p3}, Lcom/naver/series/novel/render/page/b;->d(Lcom/naver/series/novel/render/page/b;Lcom/naver/series/novel/render/page/b$b;)V

    :cond_5
    return-void
.end method
