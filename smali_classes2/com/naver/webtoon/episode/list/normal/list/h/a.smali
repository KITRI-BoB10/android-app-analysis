.class final Lcom/naver/webtoon/episode/list/normal/list/h/a;
.super Landroidx/paging/PositionalDataSource;
.source "EpisodeDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource<",
        "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/naver/webtoon/episode/list/normal/list/h/m/b;


# direct methods
.method public constructor <init>(ILcom/naver/webtoon/episode/list/normal/list/h/m/b;)V
    .locals 1

    const-string v0, "dataLoader"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/a;->a:I

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/a;->b:Lcom/naver/webtoon/episode/list/normal/list/h/m/b;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/list/h/a;)Lcom/naver/webtoon/episode/list/normal/list/h/m/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/a;->b:Lcom/naver/webtoon/episode/list/normal/list/h/m/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/list/normal/list/h/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/a;->a:I

    return p0
.end method


# virtual methods
.method public loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/a;->b:Lcom/naver/webtoon/episode/list/normal/list/h/m/b;

    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/a;->a:I

    invoke-interface {p1, v0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/b;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/a;->b:Lcom/naver/webtoon/episode/list/normal/list/h/m/b;

    invoke-interface {p1}, Lcom/naver/webtoon/e/h/a;->c()Ln/d/a;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/a$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/h/a$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/a;)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/a$b;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/episode/list/normal/list/h/a$b;-><init>(Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/naver/webtoon/episode/list/normal/list/h/a$c;->S:Lcom/naver/webtoon/episode/list/normal/list/h/a$c;

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/a$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/h/a$d;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/a;)V

    invoke-virtual {p1, p2, v0}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method public loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/a;->b:Lcom/naver/webtoon/episode/list/normal/list/h/m/b;

    iget v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/a;->a:I

    invoke-interface {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/b;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/a;->b:Lcom/naver/webtoon/episode/list/normal/list/h/m/b;

    iget v1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    invoke-interface {v0, v1, p1}, Lcom/naver/webtoon/e/h/a;->d(II)Ln/d/a;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/a$e;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/episode/list/normal/list/h/a$e;-><init>(Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/naver/webtoon/episode/list/normal/list/h/a$f;->S:Lcom/naver/webtoon/episode/list/normal/list/h/a$f;

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/a$g;->S:Lcom/naver/webtoon/episode/list/normal/list/h/a$g;

    invoke-virtual {p1, p2, v0}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method
