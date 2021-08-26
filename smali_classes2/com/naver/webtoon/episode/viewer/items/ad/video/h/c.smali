.class public Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;
.super Landroidx/lifecycle/ViewModel;
.source "VideoAdPlayEventViewModel.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/e/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/g/c<",
            "Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/naver/webtoon/e/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/g/c<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/e/g/c;

    invoke-direct {v0}, Lcom/naver/webtoon/e/g/c;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->a:Lcom/naver/webtoon/e/g/c;

    .line 3
    new-instance v0, Lcom/naver/webtoon/e/g/c;

    invoke-direct {v0}, Lcom/naver/webtoon/e/g/c;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->b:Lcom/naver/webtoon/e/g/c;

    .line 4
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->a:Lcom/naver/webtoon/e/g/c;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->h(Landroidx/lifecycle/MediatorLiveData;)Lk/c0/c/l;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/b;

    invoke-direct {v3, v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/b;-><init>(Lk/c0/c/l;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->b:Lcom/naver/webtoon/e/g/c;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->h(Landroidx/lifecycle/MediatorLiveData;)Lk/c0/c/l;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/b;

    invoke-direct {v3, v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/b;-><init>(Lk/c0/c/l;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 7
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->c:Landroidx/lifecycle/MediatorLiveData;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;)Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->c()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->a:Lcom/naver/webtoon/e/g/c;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "videoStatus.value ?: return null"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->b:Lcom/naver/webtoon/e/g/c;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Lifecycle$Event;

    if-eqz v2, :cond_5

    const-string v3, "adViewLifeCycleEvent.value ?: return null"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", adViewLife:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v2, v3, :cond_0

    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;->RELEASE:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    goto :goto_2

    .line 5
    :cond_0
    sget-object v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;->OnError:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    if-eq v0, v3, :cond_4

    sget-object v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;->OnNetworkError:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;->None:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    if-eq v0, v3, :cond_3

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-eq v2, v3, :cond_3

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->g()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;->OnPrepared:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    if-ne v0, v2, :cond_5

    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;->PLAY:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    goto :goto_2

    .line 8
    :cond_3
    :goto_0
    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;->PAUSE:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;->STOP:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    :cond_5
    :goto_2
    return-object v1
.end method

.method private final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->d:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return v2
.end method

.method private final h(Landroidx/lifecycle/MediatorLiveData;)Lk/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;",
            ">;)",
            "Lk/c0/c/l<",
            "Ljava/lang/Object;",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c$a;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c$a;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;Landroidx/lifecycle/MediatorLiveData;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->c:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->c:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->h(Landroidx/lifecycle/MediatorLiveData;)Lk/c0/c/l;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/a;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/a;-><init>(Lk/c0/c/l;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lcom/naver/webtoon/e/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/e/g/c<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->b:Lcom/naver/webtoon/e/g/c;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->c:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final f()Lcom/naver/webtoon/e/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/e/g/c<",
            "Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->a:Lcom/naver/webtoon/e/g/c;

    return-object v0
.end method
