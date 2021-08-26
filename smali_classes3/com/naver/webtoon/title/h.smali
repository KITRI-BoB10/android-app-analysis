.class public final Lcom/naver/webtoon/title/h;
.super Landroidx/lifecycle/ViewModel;
.source "WeekdayBannerViewModel.kt"


# instance fields
.field private a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Lcom/naver/webtoon/g/e/a/i;",
            "Lcom/naver/webtoon/title/l/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lcom/naver/webtoon/g/e/a/i;",
            "Lcom/naver/webtoon/title/l/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/title/h;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/title/h;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lcom/naver/webtoon/g/e/a/i;",
            "Lcom/naver/webtoon/title/l/a$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/h;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/naver/webtoon/g/e/a/i;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/naver/webtoon/g/e/a/i;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/g/e/a/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a$a;

    .line 3
    new-instance v3, Lcom/naver/webtoon/title/l/a$a;

    .line 4
    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a$a;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a$a;->b()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a$a;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/naver/webtoon/title/l/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/title/h;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
