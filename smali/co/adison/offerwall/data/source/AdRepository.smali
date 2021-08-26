.class public final Lco/adison/offerwall/data/source/AdRepository;
.super Ljava/lang/Object;
.source "AdRepository.kt"

# interfaces
.implements Lco/adison/offerwall/data/source/AdDataSource;


# instance fields
.field private cacheIsDirty:Z

.field private localDataSource:Lco/adison/offerwall/data/source/LocalAdDataSource;

.field private remoteDataSource:Lco/adison/offerwall/data/source/RemoteAdDataSource;


# direct methods
.method public constructor <init>(Lco/adison/offerwall/data/source/LocalAdDataSource;Lco/adison/offerwall/data/source/RemoteAdDataSource;)V
    .locals 1

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/adison/offerwall/data/source/AdRepository;->localDataSource:Lco/adison/offerwall/data/source/LocalAdDataSource;

    iput-object p2, p0, Lco/adison/offerwall/data/source/AdRepository;->remoteDataSource:Lco/adison/offerwall/data/source/RemoteAdDataSource;

    return-void
.end method

.method private final getAdFromRemoteDataSource(ILjava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/source/AdRepository;->remoteDataSource:Lco/adison/offerwall/data/source/RemoteAdDataSource;

    new-instance v1, Lco/adison/offerwall/data/source/AdRepository$getAdFromRemoteDataSource$1;

    invoke-direct {v1, p3}, Lco/adison/offerwall/data/source/AdRepository$getAdFromRemoteDataSource$1;-><init>(Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;)V

    invoke-interface {v0, p1, p2, v1}, Lco/adison/offerwall/data/source/AdDataSource;->getAd(ILjava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;)V

    return-void
.end method

.method private final getAdListFromRemoteDataSouce(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/source/AdRepository;->remoteDataSource:Lco/adison/offerwall/data/source/RemoteAdDataSource;

    new-instance v1, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1;

    invoke-direct {v1, p0, p1, p2}, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1;-><init>(Lco/adison/offerwall/data/source/AdRepository;Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;)V

    invoke-interface {v0, p1, v1}, Lco/adison/offerwall/data/source/AdDataSource;->getAdList(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;)V

    return-void
.end method


# virtual methods
.method public final clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/source/AdRepository;->localDataSource:Lco/adison/offerwall/data/source/LocalAdDataSource;

    invoke-interface {v0}, Lco/adison/offerwall/data/source/LocalAdDataSource;->clear()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco/adison/offerwall/data/source/AdRepository;->cacheIsDirty:Z

    return-void
.end method

.method public getAd(ILjava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/adison/offerwall/data/source/AdRepository;->getAdFromRemoteDataSource(ILjava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;)V

    return-void
.end method

.method public getAdList(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/source/AdRepository;->localDataSource:Lco/adison/offerwall/data/source/LocalAdDataSource;

    invoke-interface {v0}, Lco/adison/offerwall/data/source/LocalAdDataSource;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lco/adison/offerwall/data/source/AdRepository;->getCacheIsDirty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/data/source/AdRepository;->localDataSource:Lco/adison/offerwall/data/source/LocalAdDataSource;

    invoke-interface {v0, p1, p2}, Lco/adison/offerwall/data/source/AdDataSource;->getAdList(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lco/adison/offerwall/data/source/AdRepository;->getAdListFromRemoteDataSouce(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;)V

    :goto_0
    return-void
.end method

.method public final getCacheIsDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/adison/offerwall/data/source/AdRepository;->cacheIsDirty:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lco/adison/offerwall/data/source/AdRepository;->remoteDataSource:Lco/adison/offerwall/data/source/RemoteAdDataSource;

    invoke-interface {v0}, Lco/adison/offerwall/data/source/RemoteAdDataSource;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getCachedAdList(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback2;)V
    .locals 1

    const-string v0, "tabSlug"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/source/AdRepository;->localDataSource:Lco/adison/offerwall/data/source/LocalAdDataSource;

    invoke-interface {v0, p1, p2}, Lco/adison/offerwall/data/source/AdDataSource;->getCachedAdList(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback2;)V

    return-void
.end method

.method public final getLocalDataSource()Lco/adison/offerwall/data/source/LocalAdDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/source/AdRepository;->localDataSource:Lco/adison/offerwall/data/source/LocalAdDataSource;

    return-object v0
.end method

.method public final getRemoteDataSource()Lco/adison/offerwall/data/source/RemoteAdDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/source/AdRepository;->remoteDataSource:Lco/adison/offerwall/data/source/RemoteAdDataSource;

    return-object v0
.end method

.method public final getTotalValidRewards(Lk/c0/c/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Ljava/util/Map<",
            "Lco/adison/offerwall/data/RewardType;",
            "Ljava/lang/Integer;",
            ">;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/f/o;->c:Lf/a/f/o$a;

    sget-object v1, Lf/a/f/o$a$a;->TOTAL_VALID_REWARDS:Lf/a/f/o$a$a;

    invoke-virtual {v0, v1}, Lf/a/f/o$a;->d(Lf/a/f/o$a$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lf/a/f/o;->c:Lf/a/f/o$a;

    sget-object v1, Lf/a/f/o$a$a;->TOOL_TIP_EXPIRED_AT:Lf/a/f/o$a$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lf/a/f/o$a;->b(Lf/a/f/o$a$a;J)J

    move-result-wide v0

    invoke-static {}, Lf/a/f/b;->h()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lco/adison/offerwall/data/source/AdRepository;->getTotalValidRewardsImpl()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lf/a/f/o;->c:Lf/a/f/o$a;

    sget-object v1, Lf/a/f/o$a$a;->TOTAL_VALID_REWARDS:Lf/a/f/o$a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/a/f/o$a;->h(Lf/a/f/o$a$a;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lco/adison/offerwall/data/source/AdRepository$getTotalValidRewards$1;

    invoke-direct {v0, p0, p1}, Lco/adison/offerwall/data/source/AdRepository$getTotalValidRewards$1;-><init>(Lco/adison/offerwall/data/source/AdRepository;Lk/c0/c/l;)V

    const-string p1, "tooltip"

    invoke-direct {p0, p1, v0}, Lco/adison/offerwall/data/source/AdRepository;->getAdListFromRemoteDataSouce(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;)V

    :goto_1
    return-void
.end method

.method public final getTotalValidRewardsImpl()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lco/adison/offerwall/data/RewardType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lf/a/f/o;->c:Lf/a/f/o$a;

    sget-object v3, Lf/a/f/o$a$a;->TOTAL_VALID_REWARDS:Lf/a/f/o$a$a;

    invoke-virtual {v2, v3}, Lf/a/f/o$a;->d(Lf/a/f/o$a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "tmpJsonObj.keys()"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v4, Lco/adison/offerwall/data/RewardType;->Companion:Lco/adison/offerwall/data/RewardType$Companion;

    const-string v5, "key"

    invoke-static {v3, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lco/adison/offerwall/data/RewardType$Companion;->fromJson(Ljava/lang/String;)Lco/adison/offerwall/data/RewardType;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final setCacheIsDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/adison/offerwall/data/source/AdRepository;->cacheIsDirty:Z

    return-void
.end method

.method public final setLocalDataSource(Lco/adison/offerwall/data/source/LocalAdDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/source/AdRepository;->localDataSource:Lco/adison/offerwall/data/source/LocalAdDataSource;

    return-void
.end method

.method public final setRemoteDataSource(Lco/adison/offerwall/data/source/RemoteAdDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/source/AdRepository;->remoteDataSource:Lco/adison/offerwall/data/source/RemoteAdDataSource;

    return-void
.end method
