.class public final Lcom/naver/webtoon/readinfo/c/k;
.super Ljava/lang/Object;
.source "RecentReadRepository.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/g/e/a/l/g/b;

.field private final b:Lcom/naver/webtoon/g/e/a/f;

.field private final c:Lcom/naver/webtoon/room/comic/b/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/g/e/a/l/g/b;Lcom/naver/webtoon/g/e/a/f;Lcom/naver/webtoon/room/comic/b/d/a/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "nonLoginReadInfoDao"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentReadDao"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/c/k;->a:Lcom/naver/webtoon/g/e/a/l/g/b;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/c/k;->b:Lcom/naver/webtoon/g/e/a/f;

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/c/k;->c:Lcom/naver/webtoon/room/comic/b/d/a/c;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/readinfo/c/k;)Lcom/naver/webtoon/g/e/a/l/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/c/k;->a:Lcom/naver/webtoon/g/e/a/l/g/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/readinfo/c/k;)Lcom/naver/webtoon/g/e/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/c/k;->b:Lcom/naver/webtoon/g/e/a/f;

    return-object p0
.end method


# virtual methods
.method public final c()Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/c/k$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/c/k$a;-><init>(Lcom/naver/webtoon/readinfo/c/k;)V

    invoke-static {v0}, Li/a/u;->l(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object v0

    const-string v1, "Single.fromCallable { recentReadDao.count() }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;I)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Li/a/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object p1, Lcom/naver/webtoon/readinfo/c/k$b;->S:Lcom/naver/webtoon/readinfo/c/k$b;

    invoke-static {p1}, Li/a/u;->l(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    const-string p2, "Single.fromCallable { NO_EPISODES_READ }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/k;->c:Lcom/naver/webtoon/room/comic/b/d/a/c;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/naver/webtoon/room/comic/b/d/a/c;->d(Ljava/lang/String;I)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    sget-object p2, Lcom/naver/webtoon/readinfo/c/k$c;->S:Lcom/naver/webtoon/readinfo/c/k$c;

    invoke-virtual {p1, p2}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p2, Lcom/naver/webtoon/readinfo/c/k$d;->S:Lcom/naver/webtoon/readinfo/c/k$d;

    invoke-virtual {p1, p2}, Li/a/u;->s(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Li/a/u;->o(Ljava/lang/Object;)Li/a/u;

    move-result-object p1

    const-string p2, "Single.just(NO_EPISODES_READ)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final e(I)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/c/k$e;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/readinfo/c/k$e;-><init>(Lcom/naver/webtoon/readinfo/c/k;I)V

    invoke-static {v0}, Li/a/u;->l(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/naver/webtoon/readinfo/c/k$f;->S:Lcom/naver/webtoon/readinfo/c/k$f;

    invoke-virtual {p1, v0}, Li/a/u;->s(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    const-string v0, "Single.fromCallable { no\u2026turn { NO_EPISODES_READ }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(IIILjava/lang/String;J)V
    .locals 8

    const-string v0, "league"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/naver/webtoon/readinfo/c/k;->b:Lcom/naver/webtoon/g/e/a/f;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/naver/webtoon/g/e/a/f;->c(IIILjava/lang/String;J)V

    return-void
.end method
