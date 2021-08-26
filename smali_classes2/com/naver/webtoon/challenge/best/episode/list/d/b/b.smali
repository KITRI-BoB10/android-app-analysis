.class public final Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;
.super Landroidx/lifecycle/ViewModel;
.source "BestChallengeEpisodeListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;

.field private b:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;

.field private c:Lcom/naver/webtoon/readinfo/c/g;

.field private d:Lcom/naver/webtoon/readinfo/c/k;

.field private e:Lcom/naver/webtoon/readinfo/e/g;

.field private f:Li/a/a0/c;

.field private g:Li/a/a0/c;

.field private h:Li/a/a0/c;

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:I

.field private final t:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;",
            ">;"
        }
    .end annotation
.end field

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->v:I

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->j:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->k:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->l:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->m:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->n:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->o:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->p:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance p1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$r;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$r;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->t:Li/a/d0/h;

    .line 11
    sget-object p1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$e;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$e;

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->u:Li/a/d0/h;

    return-void
.end method

.method private final F(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->b:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    :goto_1
    add-int/2addr p1, v0

    return p1
.end method

.method private final H(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->h:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->v:I

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk/c0/d/l;->h(II)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->u(I)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lk/c0/d/l;->h(II)I

    move-result v1

    if-ltz v1, :cond_3

    return-void

    .line 4
    :cond_3
    sget-object v1, Lcom/naver/webtoon/challenge/best/episode/c/a/b;->a:Lcom/naver/webtoon/challenge/best/episode/c/a/b;

    .line 5
    iget v2, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->v:I

    iget v3, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->requestedLoadSize:I

    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->v()Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/naver/webtoon/challenge/best/episode/c/a/b;->e(IIILcom/naver/webtoon/b/a/a/b/a/a/b$a;)Li/a/f;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->u:Li/a/d0/h;

    invoke-virtual {v1, v2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$g;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$g;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    invoke-virtual {v1, v2}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$h;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$h;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    invoke-virtual {v1, v2}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$i;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$i;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;ILandroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 10
    new-instance p1, Lcom/naver/webtoon/m/a;

    invoke-direct {p1}, Lcom/naver/webtoon/m/a;-><init>()V

    .line 11
    invoke-virtual {v1, v2, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->h:Li/a/a0/c;

    :cond_4
    :goto_1
    return-void
.end method

.method private final I(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->g:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->v:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk/c0/d/l;->h(II)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->requestedLoadSize:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->u(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v2, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->requestedLoadSize:I

    iget-object v3, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    const-string v4, "params.key"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->u(I)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    sget-object v2, Lcom/naver/webtoon/challenge/best/episode/c/a/b;->a:Lcom/naver/webtoon/challenge/best/episode/c/a/b;

    .line 5
    iget v3, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->v:I

    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->v()Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/naver/webtoon/challenge/best/episode/c/a/b;->e(IIILcom/naver/webtoon/b/a/a/b/a/a/b$a;)Li/a/f;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->u:Li/a/d0/h;

    invoke-virtual {v1, v2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$j;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$j;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    invoke-virtual {v1, v2}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$k;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$k;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    invoke-virtual {v1, v2}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$l;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$l;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;ILandroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 10
    new-instance p1, Lcom/naver/webtoon/m/a;

    invoke-direct {p1}, Lcom/naver/webtoon/m/a;-><init>()V

    .line 11
    invoke-virtual {v1, v2, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->g:Li/a/a0/c;

    :cond_2
    :goto_0
    return-void
.end method

.method private final J(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->f:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->v:I

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v3}, Lk/c0/d/l;->h(II)I

    move-result v4

    if-gez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    :goto_2
    move-object v2, v0

    goto :goto_7

    .line 3
    :cond_5
    iget-object v0, p1, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->requestedInitialKey:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v3}, Lk/c0/d/l;->h(II)I

    move-result v4

    if-ltz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->a:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;->a()I

    move-result v5

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    invoke-static {v4, v5}, Lk/c0/d/l;->h(II)I

    move-result v4

    if-ltz v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    :cond_b
    sget-object v0, Lcom/naver/webtoon/challenge/best/episode/c/a/b;->a:Lcom/naver/webtoon/challenge/best/episode/c/a/b;

    .line 5
    iget v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->v:I

    iget v2, p1, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->requestedLoadSize:I

    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->v()Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/naver/webtoon/challenge/best/episode/c/a/b;->e(IIILcom/naver/webtoon/b/a/a/b/a/a/b$a;)Li/a/f;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->u:Li/a/d0/h;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$m;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$m;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$n;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$n;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$o;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$o;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$p;

    invoke-direct {v1, p0, v3, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$p;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;ILandroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V

    .line 11
    new-instance p1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$q;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$q;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    .line 12
    invoke-virtual {v0, v1, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->f:Li/a/a0/c;

    return-void
.end method

.method private final K(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;",
            "I)",
            "Li/a/f<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/a;

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->c:Lcom/naver/webtoon/readinfo/c/g;

    invoke-direct {v0, p2, v1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/a;-><init>(ILcom/naver/webtoon/readinfo/c/g;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/readinfo/c/a;->e(Ljava/lang/Object;Z)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/i0/a;->f()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p1

    const-string p2, "BestChallengeEpisodeList\u2026(Schedulers.trampoline())"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final P(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;IILandroidx/paging/ItemKeyedDataSource$LoadInitialCallback;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;",
            "II",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gt v0, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p3}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lk/m;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;

    invoke-virtual {p1}, Lk/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    new-instance v0, Lk/q;

    invoke-virtual {p3}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v2, p2, p1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->p(Ljava/util/List;IZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->x(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    invoke-virtual {p3}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;->b()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-direct {p0, v1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->F(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 7
    invoke-direct {v0, p1, p2, p3}, Lk/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lk/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lk/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0}, Lk/q;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p4, p1, p2, p3}, Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    goto :goto_2

    :cond_3
    if-eqz p5, :cond_5

    .line 10
    invoke-virtual {p5, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic Q(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;IILandroidx/paging/ItemKeyedDataSource$LoadInitialCallback;Landroidx/paging/ItemKeyedDataSource$LoadCallback;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->P(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;IILandroidx/paging/ItemKeyedDataSource$LoadInitialCallback;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    return-void
.end method

.method private final X()Li/a/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->e:Lcom/naver/webtoon/readinfo/e/g;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->v:I

    sget-object v2, Lcom/naver/webtoon/room/comic/b/d/a/p;->BestChallenge:Lcom/naver/webtoon/room/comic/b/d/a/p;

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/readinfo/e/g;->k(ILcom/naver/webtoon/room/comic/b/d/a/p;)Li/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/b;->t(Li/a/t;)Li/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$x;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$x;

    invoke-virtual {v0, v1}, Li/a/b;->p(Li/a/d0/h;)Li/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Li/a/b;->f()Li/a/b;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final Y()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->v:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->y()Li/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$y;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$y;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    .line 4
    sget-object v2, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$z;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$z;

    .line 5
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    :cond_1
    return-void
.end method

.method private final Z()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->q:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/c;

    iget v2, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->v:I

    iget-object v3, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->c:Lcom/naver/webtoon/readinfo/c/g;

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/c;-><init>(ILcom/naver/webtoon/readinfo/c/g;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/naver/webtoon/readinfo/c/a;->e(Ljava/lang/Object;Z)Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$a0;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$a0;

    sget-object v2, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$b0;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$b0;

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;ILk/c0/c/l;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->w(ILk/c0/c/l;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->H(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    return-void
.end method

.method public static final synthetic c(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->I(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    return-void
.end method

.method public static final synthetic d(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->J(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V

    return-void
.end method

.method public static final synthetic e(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;I)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->K(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;I)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->s:I

    return-void
.end method

.method public static final synthetic g(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;Li/a/a0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->h:Li/a/a0/c;

    return-void
.end method

.method public static final synthetic h(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;Li/a/a0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->g:Li/a/a0/c;

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;Li/a/a0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->f:Li/a/a0/c;

    return-void
.end method

.method public static final synthetic j(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;Landroidx/paging/PagedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->q:Landroidx/paging/PagedList;

    return-void
.end method

.method private final k(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/b;->S:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/b;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final l(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->g()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final m(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->b:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;->a()I

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 2
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/f;->S:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/f;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final n(ILk/c0/c/l;)Li/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/f<",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/challenge/best/episode/c/a/b;->a:Lcom/naver/webtoon/challenge/best/episode/c/a/b;

    .line 2
    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$b;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$c;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$c;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    new-instance v3, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$d;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$d;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/naver/webtoon/challenge/best/episode/c/a/b;->a(Lk/c0/c/p;Lk/c0/c/p;Lk/c0/c/p;Lk/c0/c/l;)Landroidx/paging/RxPagedListBuilder;

    move-result-object p2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, p1}, Landroidx/paging/RxPagedListBuilder;->setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/RxPagedListBuilder;

    move-result-object p1

    .line 4
    sget-object p2, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {p1, p2}, Landroidx/paging/RxPagedListBuilder;->buildFlowable(Li/a/a;)Li/a/f;

    move-result-object p1

    const-string p2, "BestChallengeEpisodeRepo\u2026kpressureStrategy.BUFFER)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final p(Ljava/util/List;IZ)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;",
            ">;IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->m(Ljava/util/ArrayList;I)V

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->l(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->k(Ljava/util/ArrayList;Z)V

    return-object v0
.end method

.method private final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->b:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    add-int/2addr p1, v0

    return p1
.end method

.method private final w(ILk/c0/c/l;)Li/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/f<",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->n(ILk/c0/c/l;)Li/a/f;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$f;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$f;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    invoke-virtual {p1, p2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    const-string p2, "buildPagedListFlowable(i\u2026OnNext { pagedList = it }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final x(I)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->b:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;->a()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method private final y()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->d:Lcom/naver/webtoon/readinfo/c/k;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/naver/webtoon/readinfo/e/j;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/readinfo/e/j;-><init>(Lcom/naver/webtoon/readinfo/c/k;)V

    .line 3
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->v:I

    invoke-virtual {v1, v0, v2}, Lcom/naver/webtoon/readinfo/e/j;->c(Ljava/lang/String;I)Li/a/u;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li/a/u;->x()Li/a/f;

    move-result-object v0

    const-string v1, "RecentReadManager(nonNul\u2026            .toFlowable()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.just(-1)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->v:I

    return v0
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->l:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->m:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->q:Landroidx/paging/PagedList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->r:Z

    .line 11
    iput v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->s:I

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->r:Z

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->j:Landroidx/lifecycle/MutableLiveData;

    iget v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final O(Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->b:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;

    return-void
.end method

.method public final R(Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->a:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;

    return-void
.end method

.method public final S(Lcom/naver/webtoon/readinfo/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->c:Lcom/naver/webtoon/readinfo/c/g;

    return-void
.end method

.method public final T(Lcom/naver/webtoon/readinfo/e/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->e:Lcom/naver/webtoon/readinfo/e/g;

    return-void
.end method

.method public final U(Lcom/naver/webtoon/readinfo/c/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->d:Lcom/naver/webtoon/readinfo/c/k;

    return-void
.end method

.method public final V(Lk/c0/c/l;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/f<",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;>;"
        }
    .end annotation

    const-string v0, "getIndex"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->X()Li/a/b;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->y()Li/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/b;->d(Ln/d/a;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$s;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$s;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->t:Li/a/d0/h;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$t;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$t;

    invoke-virtual {v0, v1}, Li/a/f;->n0(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 6
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$u;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$u;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$v;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$v;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;Lk/c0/c/l;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "syncReadInfo()\n         \u2026t(initialKey, getIndex) }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final W()Li/a/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->X()Li/a/b;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/b;->m(Li/a/t;)Li/a/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$w;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$w;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    invoke-virtual {v0, v1}, Li/a/b;->g(Li/a/d0/a;)Li/a/b;

    move-result-object v0

    const-string v1, "syncReadInfo()\n         \u2026lete { updateReadInfo() }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->Y()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->Z()V

    return-void
.end method

.method public final b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->v:I

    return-void
.end method

.method public final o()Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->b:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->f:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->g:Li/a/a0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->h:Li/a/a0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_2
    return-void
.end method

.method public final q()Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->a:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v()Lcom/naver/webtoon/b/a/a/b/a/a/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->a:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b$a;->ASC:Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b$a;->DESC:Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    :goto_0
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
