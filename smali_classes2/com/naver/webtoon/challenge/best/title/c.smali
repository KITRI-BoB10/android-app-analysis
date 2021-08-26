.class public final Lcom/naver/webtoon/challenge/best/title/c;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BestChallengeTitlePagerAdapter.kt"


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/naver/webtoon/challenge/best/title/d/a/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/challenge/best/title/d/a/b;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/c;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/naver/webtoon/challenge/best/title/c;->b:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v2, v1, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->a0()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/naver/webtoon/challenge/best/title/d/a/b;)V
    .locals 3

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/c;->b:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v2, v1, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->U(Lcom/naver/webtoon/challenge/best/title/d/a/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/challenge/best/title/d/a/a;->values()[Lcom/naver/webtoon/challenge/best/title/d/a/a;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "this"

    .line 2
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lcom/naver/webtoon/challenge/best/title/d/a/a;->Companion:Lcom/naver/webtoon/challenge/best/title/d/a/a$a;

    invoke-virtual {v2, p1}, Lcom/naver/webtoon/challenge/best/title/d/a/a$a;->a(I)Lcom/naver/webtoon/challenge/best/title/d/a/a;

    move-result-object p1

    const-string v2, "EXTRA_KEY_GENRE_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/c;->b:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    const-string v2, "EXTRA_KEY_SORT_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "FragmentFactory().instan\u2026          }\n            }"

    .line 6
    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/c;->a:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;->Companion:Lcom/naver/webtoon/challenge/best/title/d/a/a$a;

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/challenge/best/title/d/a/a$a;->a(I)Lcom/naver/webtoon/challenge/best/title/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/title/d/a/a;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;

    iget-object p2, p0, Lcom/naver/webtoon/challenge/best/title/c;->b:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->U(Lcom/naver/webtoon/challenge/best/title/d/a/b;)V

    return-object p1

    :cond_0
    new-instance p1, Lk/s;

    const-string p2, "null cannot be cast to non-null type com.naver.webtoon.challenge.best.title.list.BestChallengeTitleListFragment"

    invoke-direct {p1, p2}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
