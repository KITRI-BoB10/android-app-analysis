.class public final Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;
.super Ljava/lang/Object;
.source "MemoryCacheAdDataSource.kt"

# interfaces
.implements Lco/adison/offerwall/data/source/LocalAdDataSource;


# instance fields
.field private cachedAdList:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private cachedTabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->cachedTabList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->cachedAdList:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final adjustPriority(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/adison/offerwall/data/Ad;",
            ">;)",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lco/adison/offerwall/data/Ad;

    .line 4
    iget-object v2, p0, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->cachedAdList:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lco/adison/offerwall/data/Ad;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/adison/offerwall/data/Ad;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lco/adison/offerwall/data/Ad;->getPriority()F

    move-result v2

    invoke-virtual {v1, v2}, Lco/adison/offerwall/data/Ad;->setPriority(F)V

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final cachedAndPerform(Lco/adison/offerwall/data/Ad;Lk/c0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/adison/offerwall/data/Ad;",
            "Lk/c0/c/l<",
            "-",
            "Lco/adison/offerwall/data/Ad;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perform"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->cachedAdList:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->cachedAdList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public getAd(ILjava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;)V
    .locals 0

    const-string p1, "from"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getAdList(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->cachedAdList:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "cachedAdList.values"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/x/i;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->cachedTabList:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;->onAdListLoaded(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public getAdListWithSync()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->cachedAdList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "cachedAdList.values"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/x/i;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCachedAdList()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->cachedAdList:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getCachedAdList(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback2;)V
    .locals 6

    const-string v0, "tabSlug"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->cachedTabList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/adison/offerwall/data/Tab;

    .line 4
    invoke-virtual {v2}, Lco/adison/offerwall/data/Tab;->getSlug()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    check-cast v1, Lco/adison/offerwall/data/Tab;

    if-eqz v1, :cond_6

    .line 6
    iget-object p1, p0, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->cachedAdList:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "cachedAdList.values"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/adison/offerwall/data/Ad;

    .line 9
    invoke-virtual {v1}, Lco/adison/offerwall/data/Tab;->getSlug()Ljava/lang/String;

    move-result-object v4

    const-string v5, "all"

    invoke-static {v4, v5}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lco/adison/offerwall/data/Ad;->getTabId()I

    move-result v3

    invoke-virtual {v1}, Lco/adison/offerwall/data/Tab;->getId()I

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v1}, Lco/adison/offerwall/data/Tab;->getTagList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback2;->onAdListLoaded(Ljava/util/List;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->cachedAdList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public saveAd(Lco/adison/offerwall/data/Ad;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource$saveAd$1;->INSTANCE:Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource$saveAd$1;

    invoke-virtual {p0, p1, v0}, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->cachedAndPerform(Lco/adison/offerwall/data/Ad;Lk/c0/c/l;)V

    return-void
.end method

.method public saveAdList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/adison/offerwall/data/Ad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->adjustPriority(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->cachedAdList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/adison/offerwall/data/Ad;

    .line 4
    sget-object v1, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v1}, Lf/a/f/e;->n()Lf/a/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/f/g;->d()Lf/a/f/k;

    move-result-object v1

    sget-object v2, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v2}, Lf/a/f/e;->n()Lf/a/f/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/f/g;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lco/adison/offerwall/data/Ad;->isVisible(Lf/a/f/k;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->saveAd(Lco/adison/offerwall/data/Ad;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public saveTabList(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tab;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->cachedTabList:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/adison/offerwall/data/Tab;

    .line 3
    invoke-virtual {v1}, Lco/adison/offerwall/data/Tab;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lco/adison/offerwall/data/Tab;->getSlug()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "all"

    :goto_1
    return-object v0
.end method

.method public final setCachedAdList(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lco/adison/offerwall/data/Ad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->cachedAdList:Ljava/util/LinkedHashMap;

    return-void
.end method
