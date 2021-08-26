.class public final Lcom/naver/webtoon/title/k/a;
.super Landroidx/paging/PositionalDataSource;
.source "TitleDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource<",
        "Lcom/naver/webtoon/title/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a0/b;

.field private final b:Lcom/naver/webtoon/title/j/e;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/title/j/e;)V
    .locals 1

    const-string v0, "dataLoader"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/k/a;->b:Lcom/naver/webtoon/title/j/e;

    .line 2
    new-instance p1, Li/a/a0/b;

    invoke-direct {p1}, Li/a/a0/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/k/a;->a:Li/a/a0/b;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/title/k/a;)Lcom/naver/webtoon/title/j/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/title/k/a;->b:Lcom/naver/webtoon/title/j/e;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/k/a;->a:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->dispose()V

    return-void
.end method

.method public loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "Lcom/naver/webtoon/title/l/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/k/a;->b:Lcom/naver/webtoon/title/j/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/j/e;->c()Ln/d/a;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/title/k/a$a;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/title/k/a$a;-><init>(Lcom/naver/webtoon/title/k/a;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/title/k/a$b;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/title/k/a$b;-><init>(Lcom/naver/webtoon/title/k/a;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/naver/webtoon/title/k/a$c;->S:Lcom/naver/webtoon/title/k/a$c;

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/naver/webtoon/title/k/a$d;

    invoke-direct {v0, p0, p2}, Lcom/naver/webtoon/title/k/a$d;-><init>(Lcom/naver/webtoon/title/k/a;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V

    .line 6
    sget-object p2, Lcom/naver/webtoon/title/k/a$e;->S:Lcom/naver/webtoon/title/k/a$e;

    .line 7
    invoke-virtual {p1, v0, p2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/naver/webtoon/title/k/a;->a:Li/a/a0/b;

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
            "Lcom/naver/webtoon/title/l/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/k/a;->b:Lcom/naver/webtoon/title/j/e;

    iget v1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    iget v2, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/title/j/e;->d(II)Ln/d/a;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/title/k/a$f;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/title/k/a$f;-><init>(Lcom/naver/webtoon/title/k/a;Landroidx/paging/PositionalDataSource$LoadRangeParams;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/naver/webtoon/title/k/a$g;->S:Lcom/naver/webtoon/title/k/a$g;

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/naver/webtoon/title/k/a$h;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/title/k/a$h;-><init>(Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V

    .line 5
    sget-object p2, Lcom/naver/webtoon/title/k/a$i;->S:Lcom/naver/webtoon/title/k/a$i;

    .line 6
    invoke-virtual {p1, v0, p2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/naver/webtoon/title/k/a;->a:Li/a/a0/b;

    invoke-virtual {p2, p1}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method
