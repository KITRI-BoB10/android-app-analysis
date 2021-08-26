.class Lg/i/a/b$a;
.super Ljava/lang/Object;
.source "LoopViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private S:F

.field private T:F

.field final synthetic U:Lg/i/a/b;


# direct methods
.method constructor <init>(Lg/i/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/i/a/b$a;->U:Lg/i/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lg/i/a/b$a;->S:F

    .line 3
    iput p1, p0, Lg/i/a/b$a;->T:F

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/i/a/b$a;->U:Lg/i/a/b;

    invoke-static {v0}, Lg/i/a/b;->a(Lg/i/a/b;)Lg/i/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/i/a/b$a;->U:Lg/i/a/b;

    invoke-static {v0}, Lg/i/a/b;->b(Lg/i/a/b;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lg/i/a/b$a;->U:Lg/i/a/b;

    invoke-static {v1}, Lg/i/a/b;->a(Lg/i/a/b;)Lg/i/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/i/a/a;->g(I)I

    move-result v1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lg/i/a/b$a;->U:Lg/i/a/b;

    invoke-static {v2}, Lg/i/a/b;->a(Lg/i/a/b;)Lg/i/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lg/i/a/a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lg/i/a/b$a;->U:Lg/i/a/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg/i/a/b;->setCurrentItem(IZ)V

    .line 6
    :cond_1
    iget-object v0, p0, Lg/i/a/b$a;->U:Lg/i/a/b;

    iget-object v0, v0, Lg/i/a/b;->S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/i/a/b$a;->U:Lg/i/a/b;

    invoke-static {v0}, Lg/i/a/b;->a(Lg/i/a/b;)Lg/i/a/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lg/i/a/b$a;->U:Lg/i/a/b;

    invoke-static {v0}, Lg/i/a/b;->a(Lg/i/a/b;)Lg/i/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i/a/a;->g(I)I

    move-result v0

    cmpl-float v3, p2, v2

    if-nez v3, :cond_1

    .line 3
    iget v3, p0, Lg/i/a/b$a;->S:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lg/i/a/b$a;->U:Lg/i/a/b;

    invoke-static {v3}, Lg/i/a/b;->a(Lg/i/a/b;)Lg/i/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lg/i/a/a;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lg/i/a/b$a;->U:Lg/i/a/b;

    invoke-virtual {p1, v0, v1}, Lg/i/a/b;->setCurrentItem(IZ)V

    :cond_1
    move p1, v0

    .line 5
    :cond_2
    iput p2, p0, Lg/i/a/b$a;->S:F

    .line 6
    iget-object v0, p0, Lg/i/a/b$a;->U:Lg/i/a/b;

    iget-object v3, v0, Lg/i/a/b;->S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v3, :cond_5

    .line 7
    invoke-static {v0}, Lg/i/a/b;->a(Lg/i/a/b;)Lg/i/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/i/a/a;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_3

    .line 8
    iget-object v0, p0, Lg/i/a/b$a;->U:Lg/i/a/b;

    iget-object v0, v0, Lg/i/a/b;->S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_3
    float-to-double p2, p2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p2, v3

    if-lez v0, :cond_4

    .line 9
    iget-object p1, p0, Lg/i/a/b$a;->U:Lg/i/a/b;

    iget-object p1, p1, Lg/i/a/b;->S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {p1, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p2, p0, Lg/i/a/b$a;->U:Lg/i/a/b;

    iget-object p2, p2, Lg/i/a/b;->S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {p2, p1, v2, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/i/a/b$a;->U:Lg/i/a/b;

    invoke-static {v0}, Lg/i/a/b;->a(Lg/i/a/b;)Lg/i/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i/a/a;->g(I)I

    move-result p1

    .line 2
    iget v0, p0, Lg/i/a/b$a;->T:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iput v1, p0, Lg/i/a/b$a;->T:F

    .line 4
    iget-object v0, p0, Lg/i/a/b$a;->U:Lg/i/a/b;

    iget-object v0, v0, Lg/i/a/b;->S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
