.class public Lcom/nhn/android/webtoon/play/main/adapter/a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "MainPagerAdapter.java"


# instance fields
.field private final a:[Lcom/nhn/android/webtoon/play/main/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nhn/android/webtoon/play/main/a;",
            "Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/nhn/android/webtoon/play/main/a;

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->FEED:Lcom/nhn/android/webtoon/play/main/a;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->CHANNEL:Lcom/nhn/android/webtoon/play/main/a;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->RELEASED:Lcom/nhn/android/webtoon/play/main/a;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/a;->a:[Lcom/nhn/android/webtoon/play/main/a;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/a;->b:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->FEED:Lcom/nhn/android/webtoon/play/main/a;

    new-instance v1, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/play/main/fragment/PlayFeedFragment;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/a;->b:Ljava/util/Map;

    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->CHANNEL:Lcom/nhn/android/webtoon/play/main/a;

    new-instance v1, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/a;->b:Ljava/util/Map;

    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->RELEASED:Lcom/nhn/android/webtoon/play/main/a;

    new-instance v1, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/play/main/fragment/PlayGameListFragment;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/a;->a:[Lcom/nhn/android/webtoon/play/main/a;

    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;

    return-object p1
.end method

.method public b(Lcom/nhn/android/webtoon/play/main/a;)Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/a;->a:[Lcom/nhn/android/webtoon/play/main/a;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/a;->a(I)Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/a;->a:[Lcom/nhn/android/webtoon/play/main/a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/main/a;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/a;->a:[Lcom/nhn/android/webtoon/play/main/a;

    aget-object v1, v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/adapter/a;->a:[Lcom/nhn/android/webtoon/play/main/a;

    aget-object p2, v1, p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
