.class public final Lcom/naver/webtoon/my/d;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "MyActivityViewPagerAdapter.kt"


# instance fields
.field private final a:[Lcom/nhn/android/webtoon/my/n/d;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, Lcom/naver/webtoon/my/d;->b:Landroid/content/Context;

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/nhn/android/webtoon/my/n/d;

    .line 2
    sget-object p2, Lcom/nhn/android/webtoon/my/n/d;->FAVORITE_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    sget-object p2, Lcom/nhn/android/webtoon/my/n/d;->RECENT_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

    aput-object p2, p1, v0

    sget-object p2, Lcom/nhn/android/webtoon/my/n/d;->TEMP_SAVE_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    sget-object p2, Lcom/nhn/android/webtoon/my/n/d;->COMMENT:Lcom/nhn/android/webtoon/my/n/d;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    sget-object p2, Lcom/nhn/android/webtoon/my/n/d;->MY_LIBRARY:Lcom/nhn/android/webtoon/my/n/d;

    const/4 v0, 0x4

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/naver/webtoon/my/d;->a:[Lcom/nhn/android/webtoon/my/n/d;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/d;->a:[Lcom/nhn/android/webtoon/my/n/d;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/d;->a:[Lcom/nhn/android/webtoon/my/n/d;

    aget-object p1, v0, p1

    sget-object v0, Lcom/naver/webtoon/my/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "FragmentFactory().instan\u2026ragment::class.java.name)"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {p1}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    iget-object v0, p0, Lcom/naver/webtoon/my/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {p1}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    iget-object v0, p0, Lcom/naver/webtoon/my/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Lcom/naver/webtoon/my/comment/MyCommentFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {p1}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    iget-object v0, p0, Lcom/naver/webtoon/my/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {p1}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    iget-object v0, p0, Lcom/naver/webtoon/my/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    new-instance p1, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {p1}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    iget-object v0, p0, Lcom/naver/webtoon/my/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/n/d;->e(I)Lcom/nhn/android/webtoon/my/n/d;

    move-result-object p1

    const-string v1, "MyTabType.from(position)"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/n/d;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Lk/s;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {p1, p2}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
