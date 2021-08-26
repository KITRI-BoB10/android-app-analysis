.class public final Lcom/naver/webtoon/challenge/best/episode/c/a/b;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/challenge/best/episode/c/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/challenge/best/episode/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/challenge/best/episode/c/a/b;

    invoke-direct {v0}, Lcom/naver/webtoon/challenge/best/episode/c/a/b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/challenge/best/episode/c/a/b;->a:Lcom/naver/webtoon/challenge/best/episode/c/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Landroidx/paging/PagedList$Config;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v0

    const-string v1, "PagedList.Config.Builder\u2026ageSize(pageSize).build()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lk/c0/c/p;Lk/c0/c/p;Lk/c0/c/p;Lk/c0/c/l;)Landroidx/paging/RxPagedListBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/p<",
            "-",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/Integer;",
            ">;-",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/p<",
            "-",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;-",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/p<",
            "-",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;-",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/paging/RxPagedListBuilder<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;"
        }
    .end annotation

    const-string v0, "getInitial"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBefore"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAfter"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIndex"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/RxPagedListBuilder;

    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/list/d/a/b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/naver/webtoon/challenge/best/episode/list/d/a/b;-><init>(Lk/c0/c/p;Lk/c0/c/p;Lk/c0/c/p;Lk/c0/c/l;)V

    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/c/a/b;->b()Landroidx/paging/PagedList$Config;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    return-object v0
.end method

.method public final c(II)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/i/b/e/a;

    invoke-direct {v0, p1, p2}, Lcom/naver/webtoon/remote/service/g/i/b/e/a;-><init>(II)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p1

    const-string v0, "SearchEpisodeSequenceApi\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/naver/webtoon/challenge/best/episode/c/a/b$b;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/challenge/best/episode/c/a/b$b;-><init>(I)V

    invoke-static {p1, v0}, Lcom/naver/webtoon/e/j/a;->a(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/naver/webtoon/challenge/best/episode/c/a/b$c;->S:Lcom/naver/webtoon/challenge/best/episode/c/a/b$c;

    invoke-static {p1, p2}, Lcom/naver/webtoon/e/j/a;->e(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/naver/webtoon/challenge/best/episode/c/a/b$d;->S:Lcom/naver/webtoon/challenge/best/episode/c/a/b$d;

    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/naver/webtoon/challenge/best/episode/c/a/b$e;->S:Lcom/naver/webtoon/challenge/best/episode/c/a/b$e;

    invoke-virtual {p1, p2}, Li/a/f;->l0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "SearchEpisodeSequenceApi\u2026QUENCE)\n                }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(ILcom/naver/webtoon/challenge/best/episode/c/a/b$a;)Li/a/a0/c;
    .locals 2

    const-string v0, "listener"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b;->e:Lcom/naver/webtoon/b/a/a/b/a/a/b;

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/b/a/a/b/a/a/b;->c(I)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/naver/webtoon/challenge/best/episode/c/a/b$f;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/challenge/best/episode/c/a/b$f;-><init>(Lcom/naver/webtoon/challenge/best/episode/c/a/b$a;)V

    .line 5
    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/c/a/b$g;

    invoke-direct {v1, p2}, Lcom/naver/webtoon/challenge/best/episode/c/a/b$g;-><init>(Lcom/naver/webtoon/challenge/best/episode/c/a/b$a;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    const-string p2, "BestChallengeServiceMana\u2026able) }\n                )"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(IIILcom/naver/webtoon/b/a/a/b/a/a/b$a;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/naver/webtoon/b/a/a/b/a/a/b$a;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;",
            ">;"
        }
    .end annotation

    const-string v0, "orderType"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b;->e:Lcom/naver/webtoon/b/a/a/b/a/a/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/naver/webtoon/b/a/a/b/a/a/b;->d(IIILcom/naver/webtoon/b/a/a/b/a/a/b$a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
