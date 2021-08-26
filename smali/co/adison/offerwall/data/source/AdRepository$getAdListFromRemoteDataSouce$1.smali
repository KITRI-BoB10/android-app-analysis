.class public final Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1;
.super Ljava/lang/Object;
.source "AdRepository.kt"

# interfaces
.implements Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/data/source/AdRepository;->getAdListFromRemoteDataSouce(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic this$0:Lco/adison/offerwall/data/source/AdRepository;


# direct methods
.method constructor <init>(Lco/adison/offerwall/data/source/AdRepository;Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1;->this$0:Lco/adison/offerwall/data/source/AdRepository;

    iput-object p2, p0, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1;->$from:Ljava/lang/String;

    iput-object p3, p0, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1;->$callback:Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdListLoaded(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/adison/offerwall/data/Ad;",
            ">;",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tab;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1;->this$0:Lco/adison/offerwall/data/source/AdRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lco/adison/offerwall/data/source/AdRepository;->setCacheIsDirty(Z)V

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1;->this$0:Lco/adison/offerwall/data/source/AdRepository;

    invoke-virtual {v0}, Lco/adison/offerwall/data/source/AdRepository;->getLocalDataSource()Lco/adison/offerwall/data/source/LocalAdDataSource;

    move-result-object v0

    invoke-interface {v0, p2}, Lco/adison/offerwall/data/source/LocalAdDataSource;->saveTabList(Ljava/util/List;)Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1;->this$0:Lco/adison/offerwall/data/source/AdRepository;

    invoke-virtual {p2}, Lco/adison/offerwall/data/source/AdRepository;->getLocalDataSource()Lco/adison/offerwall/data/source/LocalAdDataSource;

    move-result-object p2

    invoke-interface {p2, p1}, Lco/adison/offerwall/data/source/LocalAdDataSource;->saveAdList(Ljava/util/List;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1;->this$0:Lco/adison/offerwall/data/source/AdRepository;

    invoke-virtual {p1}, Lco/adison/offerwall/data/source/AdRepository;->getLocalDataSource()Lco/adison/offerwall/data/source/LocalAdDataSource;

    move-result-object p1

    invoke-interface {p1}, Lco/adison/offerwall/data/source/LocalAdDataSource;->getAdListWithSync()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lk/x/i;->t(Ljava/lang/Iterable;)Lk/i0/d;

    move-result-object p1

    sget-object p2, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1$onAdListLoaded$rewards$1;->INSTANCE:Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1$onAdListLoaded$rewards$1;

    invoke-static {p1, p2}, Lk/i0/e;->e(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Lk/i0/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v2, v0

    check-cast v2, Lco/adison/offerwall/data/Ad;

    .line 8
    invoke-virtual {v2}, Lco/adison/offerwall/data/Ad;->getRewardTypeId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 13
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 17
    sget-object v4, Lco/adison/offerwall/utils/g;->c:Lco/adison/offerwall/utils/g;

    invoke-virtual {v4, v2}, Lco/adison/offerwall/utils/g;->a(I)Lco/adison/offerwall/data/RewardType;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Lco/adison/offerwall/data/RewardType;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lk/x/i;->t(Ljava/lang/Iterable;)Lk/i0/d;

    move-result-object v3

    sget-object v4, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1$onAdListLoaded$1$1$1;->INSTANCE:Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1$onAdListLoaded$1$1$1;

    invoke-static {v3, v4}, Lk/i0/e;->g(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Lk/i0/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 25
    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 26
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty sequence can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    sget-object p2, Lf/a/f/o;->c:Lf/a/f/o$a;

    sget-object v0, Lf/a/f/o$a$a;->TOTAL_VALID_REWARDS:Lf/a/f/o$a$a;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lf/a/f/o$a;->h(Lf/a/f/o$a$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_3
    iget-object p1, p0, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1;->this$0:Lco/adison/offerwall/data/source/AdRepository;

    invoke-virtual {p1}, Lco/adison/offerwall/data/source/AdRepository;->getLocalDataSource()Lco/adison/offerwall/data/source/LocalAdDataSource;

    move-result-object p1

    iget-object p2, p0, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1;->$from:Ljava/lang/String;

    iget-object v0, p0, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1;->$callback:Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;

    invoke-interface {p1, p2, v0}, Lco/adison/offerwall/data/source/AdDataSource;->getAdList(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;)V

    return-void
.end method

.method public onDataNotAvailable(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1;->$callback:Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;

    invoke-interface {v0, p1}, Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;->onDataNotAvailable(Ljava/lang/Throwable;)V

    return-void
.end method
