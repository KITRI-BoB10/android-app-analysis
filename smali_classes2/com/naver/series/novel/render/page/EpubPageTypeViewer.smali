.class public final Lcom/naver/series/novel/render/page/EpubPageTypeViewer;
.super Ljava/lang/Object;
.source "EpubPageTypeViewer.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lg/m/e/a/e/a;


# static fields
.field static final synthetic Z:[Lk/h0/g;


# instance fields
.field private final S:Lcom/naver/series/novel/render/page/b;

.field private final T:Landroid/view/View;

.field private U:I

.field private V:Z

.field private final W:Lk/e0/c;

.field private final X:Landroid/content/Context;

.field private Y:Lg/m/e/a/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;

    const/4 v1, 0x2

    new-array v1, v1, [Lk/h0/g;

    new-instance v2, Lk/c0/d/o;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v3

    const-string v4, "lastPage"

    const-string v5, "getLastPage()Lcom/naver/series/novel/render/common/TocRenderable;"

    invoke-direct {v2, v3, v4, v5}, Lk/c0/d/o;-><init>(Lk/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk/c0/d/w;->d(Lk/c0/d/n;)Lk/h0/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lk/c0/d/o;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    const-string v3, "settings"

    const-string v4, "getSettings()Lcom/naver/series/novel/EpubSettings;"

    invoke-direct {v2, v0, v3, v4}, Lk/c0/d/o;-><init>(Lk/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk/c0/d/w;->d(Lk/c0/d/n;)Lk/h0/e;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->Z:[Lk/h0/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/m/e/a/b;Ljava/lang/String;Lg/m/e/a/e/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "openPageUri"

    invoke-static {p3, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pageChangedListener"

    invoke-static {p4, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->X:Landroid/content/Context;

    iput-object p4, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->Y:Lg/m/e/a/e/a;

    .line 2
    new-instance p1, Lcom/naver/series/novel/render/page/b;

    iget-object p2, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->X:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/naver/series/novel/render/page/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->S:Lcom/naver/series/novel/render/page/b;

    .line 3
    new-instance p1, Lcom/naver/series/novel/render/page/c;

    iget-object p2, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->X:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/naver/series/novel/render/page/c;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->S:Lcom/naver/series/novel/render/page/b;

    iput-object p1, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->T:Landroid/view/View;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->U:I

    .line 6
    sget-object p1, Lk/e0/a;->a:Lk/e0/a;

    .line 7
    new-instance p1, Lcom/naver/series/novel/render/page/EpubPageTypeViewer$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p0}, Lcom/naver/series/novel/render/page/EpubPageTypeViewer$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/naver/series/novel/render/page/EpubPageTypeViewer;)V

    .line 8
    iput-object p1, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->W:Lk/e0/c;

    .line 9
    sget-object p1, Lk/e0/a;->a:Lk/e0/a;

    sget-object p1, Lg/m/e/a/c;->l:Lg/m/e/a/c$b;

    sget-object p2, Lcom/naver/series/novel/render/page/EpubPageTypeViewer$c;->S:Lcom/naver/series/novel/render/page/EpubPageTypeViewer$c;

    invoke-virtual {p1, p2}, Lg/m/e/a/c$b;->a(Lk/c0/c/l;)Lg/m/e/a/c;

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->c()Lg/m/e/a/e/b/b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->S:Lcom/naver/series/novel/render/page/b;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->S:Lcom/naver/series/novel/render/page/b;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "viewPager.adapter!!"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->Y:Lg/m/e/a/e/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lg/m/e/a/e/a;->b(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bookmark"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->Y:Lg/m/e/a/e/a;

    invoke-interface {v0, p1}, Lg/m/e/a/e/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->Y:Lg/m/e/a/e/a;

    invoke-interface {v0, p1}, Lg/m/e/a/e/a;->b(Z)V

    return-void
.end method

.method public c()Lg/m/e/a/e/b/b;
    .locals 3

    iget-object v0, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->W:Lk/e0/c;

    sget-object v1, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->Z:[Lk/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lk/e0/c;->a(Ljava/lang/Object;Lk/h0/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m/e/a/e/b/b;

    return-object v0
.end method

.method public final d()Lg/m/e/a/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->Y:Lg/m/e/a/e/a;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->U:I

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->S:Lcom/naver/series/novel/render/page/b;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->S:Lcom/naver/series/novel/render/page/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpineContainer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/naver/series/novel/render/page/c;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->Y:Lg/m/e/a/e/a;

    const-string v0, "LAST_PAGE_BOOKMARK"

    invoke-interface {p1, v0}, Lg/m/e/a/e/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/naver/series/novel/render/page/d;

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->V:Z

    goto :goto_1

    .line 8
    :cond_1
    check-cast p1, Lcom/naver/series/novel/render/page/d;

    new-instance v0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer$b;

    invoke-direct {v0, p0}, Lcom/naver/series/novel/render/page/EpubPageTypeViewer$b;-><init>(Lcom/naver/series/novel/render/page/EpubPageTypeViewer;)V

    invoke-virtual {p1, v0}, Lcom/naver/series/novel/render/page/d;->h(Lk/c0/c/l;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageScrolled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->S:Lcom/naver/series/novel/render/page/b;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lp/a/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->c()Lg/m/e/a/e/b/b;

    move-result-object p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->V:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->U:I

    const/4 v0, 0x2

    if-eq p3, v1, :cond_0

    if-ne p3, v0, :cond_1

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->S:Lcom/naver/series/novel/render/page/b;

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p1, p3, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->V:Z

    .line 5
    invoke-direct {p0}, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->e()V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->c()Lg/m/e/a/e/b/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->S:Lcom/naver/series/novel/render/page/b;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "viewPager.adapter!!"

    invoke-static {v0, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->S:Lcom/naver/series/novel/render/page/b;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->S:Lcom/naver/series/novel/render/page/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 5
    iget-object v5, p0, Lcom/naver/series/novel/render/page/EpubPageTypeViewer;->S:Lcom/naver/series/novel/render/page/b;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/naver/series/novel/render/page/d;

    if-nez v6, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, Lcom/naver/series/novel/render/page/d;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/naver/series/novel/render/page/d;->getTocIndex()I

    move-result v6

    if-le p1, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_5

    .line 6
    invoke-virtual {v5}, Lcom/naver/series/novel/render/page/d;->i()V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
