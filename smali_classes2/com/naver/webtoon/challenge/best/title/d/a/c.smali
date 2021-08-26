.class public final Lcom/naver/webtoon/challenge/best/title/d/a/c;
.super Ljava/lang/Object;
.source "BestChallengeTitleRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/challenge/best/title/d/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/challenge/best/title/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/challenge/best/title/d/a/c;

    invoke-direct {v0}, Lcom/naver/webtoon/challenge/best/title/d/a/c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/challenge/best/title/d/a/c;->a:Lcom/naver/webtoon/challenge/best/title/d/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(I)Landroidx/paging/PagedList$Config;
    .locals 1

    .line 1
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList$Config$Builder;->setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p1

    const-string v0, "PagedList.Config.Builder\u2026istance(size / 2).build()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic d(Lcom/naver/webtoon/challenge/best/title/d/a/c;Lcom/naver/webtoon/challenge/best/title/d/a/a;Lcom/naver/webtoon/challenge/best/title/d/a/b;IIILjava/lang/Object;)Li/a/f;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/challenge/best/title/d/a/c;->c(Lcom/naver/webtoon/challenge/best/title/d/a/a;Lcom/naver/webtoon/challenge/best/title/d/a/b;II)Li/a/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lk/c0/c/p;Lk/c0/c/p;)Landroidx/paging/RxPagedListBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/p<",
            "-",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/Integer;",
            ">;-",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
            ">;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/p<",
            "-",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;-",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
            ">;",
            "Lk/v;",
            ">;)",
            "Landroidx/paging/RxPagedListBuilder<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
            ">;"
        }
    .end annotation

    const-string v0, "getInitial"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAfter"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/RxPagedListBuilder;

    .line 2
    new-instance v1, Lcom/naver/webtoon/challenge/best/title/list/c/a/b;

    invoke-direct {v1, p1, p2}, Lcom/naver/webtoon/challenge/best/title/list/c/a/b;-><init>(Lk/c0/c/p;Lk/c0/c/p;)V

    const/16 p1, 0x1e

    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/title/d/a/c;->b(I)Landroidx/paging/PagedList$Config;

    move-result-object p1

    .line 3
    invoke-direct {v0, v1, p1}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    return-object v0
.end method

.method public final c(Lcom/naver/webtoon/challenge/best/title/d/a/a;Lcom/naver/webtoon/challenge/best/title/d/a/b;II)Li/a/f;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/challenge/best/title/d/a/a;",
            "Lcom/naver/webtoon/challenge/best/title/d/a/b;",
            "II)",
            "Li/a/f<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;",
            ">;"
        }
    .end annotation

    const-string v0, "genre"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b;->e:Lcom/naver/webtoon/b/a/a/b/a/a/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/naver/webtoon/b/a/a/b/a/a/b;->g(Lcom/naver/webtoon/challenge/best/title/d/a/a;Lcom/naver/webtoon/challenge/best/title/d/a/b;II)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/naver/webtoon/challenge/best/title/d/a/c$a;)Li/a/a0/c;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b;->e:Lcom/naver/webtoon/b/a/a/b/a/a/b;

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/b/a/a/b/a/a/b;->f()Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/c$b;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/challenge/best/title/d/a/c$b;-><init>(Lcom/naver/webtoon/challenge/best/title/d/a/c$a;)V

    .line 5
    new-instance v2, Lcom/naver/webtoon/challenge/best/title/d/a/c$c;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/challenge/best/title/d/a/c$c;-><init>(Lcom/naver/webtoon/challenge/best/title/d/a/c$a;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    const-string v0, "BestChallengeServiceMana\u2026able) }\n                )"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
