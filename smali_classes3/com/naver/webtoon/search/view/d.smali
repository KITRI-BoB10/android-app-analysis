.class public final Lcom/naver/webtoon/search/view/d;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SearchViewPagerAdapter.kt"


# instance fields
.field private final a:[Lcom/naver/webtoon/r/c/e;

.field private b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, Lcom/naver/webtoon/search/view/d;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/naver/webtoon/r/c/e;

    .line 2
    sget-object v0, Lcom/naver/webtoon/r/c/e;->ALL:Lcom/naver/webtoon/r/c/e;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    sget-object v0, Lcom/naver/webtoon/r/c/e;->WEBTOON:Lcom/naver/webtoon/r/c/e;

    aput-object v0, p1, v1

    sget-object v0, Lcom/naver/webtoon/r/c/e;->BEST_CHALLENGE:Lcom/naver/webtoon/r/c/e;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/naver/webtoon/search/view/d;->a:[Lcom/naver/webtoon/r/c/e;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/d;->a:[Lcom/naver/webtoon/r/c/e;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/d;->a:[Lcom/naver/webtoon/r/c/e;

    aget-object p1, v0, p1

    sget-object v0, Lcom/naver/webtoon/search/view/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->b0:Lcom/naver/webtoon/search/view/result/SearchResultFragment$e;

    sget-object v0, Lcom/naver/webtoon/r/c/e;->BEST_CHALLENGE:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$e;->a(Lcom/naver/webtoon/r/c/e;)Lcom/naver/webtoon/search/view/result/SearchResultFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->b0:Lcom/naver/webtoon/search/view/result/SearchResultFragment$e;

    sget-object v0, Lcom/naver/webtoon/r/c/e;->WEBTOON:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$e;->a(Lcom/naver/webtoon/r/c/e;)Lcom/naver/webtoon/search/view/result/SearchResultFragment;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {p1}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    iget-object v0, p0, Lcom/naver/webtoon/search/view/d;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "FragmentFactory().instan\u2026ragment::class.java.name)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    sget-object v1, Lcom/naver/webtoon/r/c/e;->ALL:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {v1}, Lcom/naver/webtoon/r/c/e;->e()I

    move-result v1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/naver/webtoon/r/c/e;->ALL:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/r/c/e;->g()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/naver/webtoon/r/c/e;->WEBTOON:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {v1}, Lcom/naver/webtoon/r/c/e;->e()I

    move-result v1

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/naver/webtoon/r/c/e;->WEBTOON:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/r/c/e;->g()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/naver/webtoon/r/c/e;->BEST_CHALLENGE:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {v1}, Lcom/naver/webtoon/r/c/e;->e()I

    move-result v1

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/naver/webtoon/r/c/e;->BEST_CHALLENGE:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/r/c/e;->g()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/naver/webtoon/r/c/e;->ALL:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/r/c/e;->g()I

    move-result p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
