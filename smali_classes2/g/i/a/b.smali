.class public Lg/i/a/b;
.super Landroidx/viewpager/widget/ViewPager;
.source "LoopViewPager.java"


# instance fields
.field S:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private T:Lg/i/a/a;

.field private U:Z

.field private V:Z

.field private W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg/i/a/b;->U:Z

    .line 3
    new-instance p1, Lg/i/a/b$a;

    invoke-direct {p1, p0}, Lg/i/a/b$a;-><init>(Lg/i/a/b;)V

    iput-object p1, p0, Lg/i/a/b;->W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 4
    invoke-direct {p0}, Lg/i/a/b;->c()V

    return-void
.end method

.method static synthetic a(Lg/i/a/b;)Lg/i/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/i/a/b;->T:Lg/i/a/a;

    return-object p0
.end method

.method static synthetic b(Lg/i/a/b;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i/a/b;->W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 2
    iget-object v0, p0, Lg/i/a/b;->W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i/a/b;->T:Lg/i/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/i/a/a;->a()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/i/a/b;->T:Lg/i/a/a;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/i/a/a;->g(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/i/a/b;->V:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/i/a/b;->V:Z

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 1
    new-instance v0, Lg/i/a/a;

    invoke-direct {v0, p1}, Lg/i/a/a;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v0, p0, Lg/i/a/b;->T:Lg/i/a/a;

    .line 2
    iget-boolean p1, p0, Lg/i/a/b;->U:Z

    invoke-virtual {v0, p1}, Lg/i/a/a;->e(Z)V

    .line 3
    iget-object p1, p0, Lg/i/a/b;->T:Lg/i/a/a;

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lg/i/a/b;->setCurrentItem(IZ)V

    return-void
.end method

.method public setBoundaryCaching(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lg/i/a/b;->U:Z

    .line 2
    iget-object v0, p0, Lg/i/a/b;->T:Lg/i/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lg/i/a/a;->e(Z)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lg/i/a/b;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lg/i/a/b;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/i/a/b;->V:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/i/a/b;->T:Lg/i/a/a;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lg/i/a/a;->f(I)I

    move-result p1

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
