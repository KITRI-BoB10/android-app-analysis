.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;
.super Lcom/naver/webtoon/e/h/b;
.source "RecommendFinishRecommendComponentDataLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/h/b<",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Lcom/naver/webtoon/recommend/finish/title/list/g/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/g/a;)V
    .locals 1

    const-string v0, "genreViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/h/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->f:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    .line 2
    new-instance p1, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/b;

    invoke-direct {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->c:Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/b;

    .line 3
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic j(Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->q()V

    return-void
.end method

.method public static final synthetic k(Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l(Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;)Ln/d/a;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/e/h/b;->c()Ln/d/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;)Ln/d/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->t()Ln/d/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->d:Ljava/util/List;

    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->e:Z

    .line 3
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private final s(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk/x/i;->t(Ljava/lang/Iterable;)Lk/i0/d;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$b;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$b;

    invoke-static {p1, v0}, Lk/i0/e;->h(Lk/i0/d;Lk/c0/c/p;)Lk/i0/d;

    move-result-object p1

    .line 3
    const-class v0, Lcom/naver/webtoon/recommend/finish/title/list/e/f;

    invoke-static {p1, v0}, Lk/i0/e;->c(Lk/i0/d;Ljava/lang/Class;)Lk/i0/d;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lk/i0/e;->l(Lk/i0/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final t()Ln/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->c:Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$f;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$g;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    const-string v1, "apiModel.load().map { ge\u2026titleList = it; it.size }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Ln/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$c;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$d;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.fromCallable { \u2026.flatMap { super.init() }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic d(II)Ln/d/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->r(II)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->f:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/g/a;->b()Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;->ALL:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lk/x/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Ln/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;)V

    invoke-virtual {v0, v1}, Li/a/f;->p0(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.just(titleList.\u2026orReturnItem(0)\n        }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->e:Z

    return-void
.end method

.method public r(II)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;II)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object p1

    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/f;->o0(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.fromCallable { \u2026orReturnItem(emptyList())"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
