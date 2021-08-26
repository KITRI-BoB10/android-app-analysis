.class public final Lcom/naver/webtoon/episode/viewer/m/b/l;
.super Landroidx/lifecycle/ViewModel;
.source "StarScoreViewModel.kt"


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:Li/a/a0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/l;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v1, Lcom/naver/webtoon/episode/viewer/m/b/l$a;->a:Lcom/naver/webtoon/episode/viewer/m/b/l$a;

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(star\u2026teInfo?.isVote ?: false }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/l;->b:Landroidx/lifecycle/LiveData;

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/l;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/m/b/l$c;->a:Lcom/naver/webtoon/episode/viewer/m/b/l$c;

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(star\u2026sage?.voteInfo?.average }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/l;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/m/b/l;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/m/b/l;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/l;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/l;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/l;->d:Li/a/a0/c;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->m(II)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/naver/webtoon/episode/viewer/m/b/l$b;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/viewer/m/b/l$b;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/l;)V

    invoke-virtual {p1, p2}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/l;->d:Li/a/a0/c;

    return-void
.end method
