.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;
.super Landroidx/paging/PositionalDataSource;
.source "RecommendFinishTitleListDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource<",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a0/b;

.field private final b:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/naver/webtoon/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/h/a<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/e/h/a<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataLoader"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->c:Lcom/naver/webtoon/e/h/a;

    .line 2
    new-instance p1, Li/a/a0/b;

    invoke-direct {p1}, Li/a/a0/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->a:Li/a/a0/b;

    .line 3
    invoke-static {}, Li/a/h0/b;->W0()Li/a/h0/b;

    move-result-object p1

    const-string v0, "PublishProcessor.create<\u2026dFinishTitleListIntent>()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->b:Li/a/h0/b;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;)Lcom/naver/webtoon/e/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->c:Lcom/naver/webtoon/e/h/a;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->a:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->dispose()V

    return-void
.end method

.method public final c()Li/a/h0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->b:Li/a/h0/b;

    return-object v0
.end method

.method public loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->c:Lcom/naver/webtoon/e/h/a;

    invoke-interface {v0}, Lcom/naver/webtoon/e/h/a;->c()Ln/d/a;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$a;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$b;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;)V

    invoke-virtual {v0, v1}, Li/a/f;->z(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$c;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$c;

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$d;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$e;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$e;

    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$f;

    invoke-direct {v1, p0, p2, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$f;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;Landroidx/paging/PositionalDataSource$LoadInitialCallback;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V

    .line 8
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$g;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$g;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;)V

    .line 9
    invoke-virtual {v0, v1, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->a:Li/a/a0/b;

    invoke-virtual {p2, p1}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method public loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->c:Lcom/naver/webtoon/e/h/a;

    iget v1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    invoke-interface {v0, v1, p1}, Lcom/naver/webtoon/e/h/a;->d(II)Ln/d/a;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$h;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$h;

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$i;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$i;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$j;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$j;

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$k;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$k;-><init>(Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V

    .line 6
    new-instance p2, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$l;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$l;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;)V

    .line 7
    invoke-virtual {p1, v0, p2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->a:Li/a/a0/b;

    invoke-virtual {p2, p1}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method
