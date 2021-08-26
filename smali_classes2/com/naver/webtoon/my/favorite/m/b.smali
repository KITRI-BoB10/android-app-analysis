.class public final Lcom/naver/webtoon/my/favorite/m/b;
.super Landroidx/paging/PositionalDataSource;
.source "MyFavoriteWebtoonDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource<",
        "Lcom/naver/webtoon/my/favorite/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a0/b;

.field private final b:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/naver/webtoon/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/h/a<",
            "Lcom/naver/webtoon/my/favorite/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/e/h/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/e/h/a<",
            "Lcom/naver/webtoon/my/favorite/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/m/b;->c:Lcom/naver/webtoon/e/h/a;

    .line 2
    new-instance p1, Li/a/a0/b;

    invoke-direct {p1}, Li/a/a0/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/m/b;->a:Li/a/a0/b;

    .line 3
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3, v0, v1}, Li/a/n;->j(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/n;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/my/favorite/m/b$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/favorite/m/b$a;-><init>(Lcom/naver/webtoon/my/favorite/m/b;)V

    sget-object v2, Lcom/naver/webtoon/my/favorite/m/b$b;->S:Lcom/naver/webtoon/my/favorite/m/b$b;

    invoke-virtual {v0, v1, v2}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    const-string v0, "PublishSubject.create<Un\u2026er.e(it) })\n            }"

    .line 6
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/m/b;->b:Li/a/j0/b;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/my/favorite/m/b;)Lcom/naver/webtoon/e/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/favorite/m/b;->c:Lcom/naver/webtoon/e/h/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/my/favorite/m/b;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/paging/DataSource;->invalidate()V

    return-void
.end method

.method public static final synthetic c(Lcom/naver/webtoon/my/favorite/m/b;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/my/favorite/m/b;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MY_FAVORITE_WEBTOON"

    .line 2
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, p1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/m/b;->b:Li/a/j0/b;

    sget-object v1, Lk/v;->a:Lk/v;

    invoke-virtual {v0, v1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "Lcom/naver/webtoon/my/favorite/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/m/b;->c:Lcom/naver/webtoon/e/h/a;

    invoke-interface {v0}, Lcom/naver/webtoon/e/h/a;->c()Ln/d/a;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/my/favorite/m/b$c;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/my/favorite/m/b$c;-><init>(Lcom/naver/webtoon/my/favorite/m/b;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/my/favorite/m/b$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/naver/webtoon/my/favorite/m/b$d;-><init>(Lcom/naver/webtoon/my/favorite/m/b;Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V

    .line 4
    new-instance p2, Lcom/naver/webtoon/my/favorite/m/b$e;

    invoke-direct {p2, p0, p1}, Lcom/naver/webtoon/my/favorite/m/b$e;-><init>(Lcom/naver/webtoon/my/favorite/m/b;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V

    .line 5
    invoke-virtual {v0, v1, p2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/naver/webtoon/my/favorite/m/b;->a:Li/a/a0/b;

    invoke-virtual {p2, p1}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method public loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "Lcom/naver/webtoon/my/favorite/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/m/b;->c:Lcom/naver/webtoon/e/h/a;

    iget v1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    iget v2, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    invoke-interface {v0, v1, v2}, Lcom/naver/webtoon/e/h/a;->d(II)Ln/d/a;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/my/favorite/m/b$f;

    invoke-direct {v1, p2}, Lcom/naver/webtoon/my/favorite/m/b$f;-><init>(Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V

    .line 3
    new-instance p2, Lcom/naver/webtoon/my/favorite/m/b$g;

    invoke-direct {p2, p0, p1}, Lcom/naver/webtoon/my/favorite/m/b$g;-><init>(Lcom/naver/webtoon/my/favorite/m/b;Landroidx/paging/PositionalDataSource$LoadRangeParams;)V

    .line 4
    invoke-virtual {v0, v1, p2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/naver/webtoon/my/favorite/m/b;->a:Li/a/a0/b;

    invoke-virtual {p2, p1}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method
