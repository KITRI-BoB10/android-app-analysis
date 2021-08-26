.class public final Lcom/naver/webtoon/episode/list/normal/k/b;
.super Ljava/lang/Object;
.source "EpisodeListScrollUiModel.kt"


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/naver/webtoon/episode/list/normal/k/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
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
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/b;->b:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/k/b;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/k/b;->c:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/list/normal/k/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/k/b;->f(ZZ)V

    return-void
.end method

.method private final f(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/b;->b:Landroidx/lifecycle/MediatorLiveData;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/naver/webtoon/episode/list/normal/k/h;->TOP_AND_IMAGE_LOAD_COMPLETE:Lcom/naver/webtoon/episode/list/normal/k/h;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 3
    sget-object p1, Lcom/naver/webtoon/episode/list/normal/k/h;->TOP_AND_IMAGE_LOAD_FAIL:Lcom/naver/webtoon/episode/list/normal/k/h;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/naver/webtoon/episode/list/normal/k/h;->NON_TOP:Lcom/naver/webtoon/episode/list/normal/k/h;

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/episode/list/normal/k/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/b;->b:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/LiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoadCompleteLiveData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/b;->c:Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/b;->b:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/k/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/k/b$a;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/k/b$a;-><init>(Lcom/naver/webtoon/episode/list/normal/k/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/b;->b:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/k/b$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/k/b$b;-><init>(Lcom/naver/webtoon/episode/list/normal/k/b;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
