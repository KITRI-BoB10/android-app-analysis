.class public final Lcom/naver/webtoon/readinfo/e/j;
.super Ljava/lang/Object;
.source "RecentReadManager.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/readinfo/c/k;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/c/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "recentReadRepository"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/j;->a:Lcom/naver/webtoon/readinfo/c/k;

    return-void
.end method

.method private final a(Ljava/lang/String;I)Li/a/u;
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

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/j;->a:Lcom/naver/webtoon/readinfo/c/k;

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/readinfo/c/k;->d(Ljava/lang/String;I)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method private final b(I)Li/a/u;
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
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/j;->a:Lcom/naver/webtoon/readinfo/c/k;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/readinfo/c/k;->e(I)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method private final e()Li/a/u;
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
    sget-object v0, Lcom/naver/webtoon/readinfo/e/j$a;->S:Lcom/naver/webtoon/readinfo/e/j$a;

    invoke-static {v0}, Li/a/u;->l(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object v0

    const-string v1, "Single.fromCallable { -1 }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)Li/a/u;
    .locals 3
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

    .line 1
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/f;->y()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 3
    sget-object v2, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_TWO:Lcom/naver/webtoon/readinfo/c/b;

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/j;->e()Li/a/u;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_ONE:Lcom/naver/webtoon/readinfo/c/b;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_TWO:Lcom/naver/webtoon/readinfo/c/b;

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/e/j;->a(Ljava/lang/String;I)Li/a/u;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_4
    invoke-direct {p0, p2}, Lcom/naver/webtoon/readinfo/e/j;->b(I)Li/a/u;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final d(IIILjava/lang/String;)V
    .locals 8

    const-string v0, "league"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/naver/webtoon/readinfo/e/j;->a:Lcom/naver/webtoon/readinfo/c/k;

    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/h;->d()Lcom/nhn/android/webtoon/p/f/b/e/h;

    move-result-object v0

    const-string v2, "GateWayTimeServerWorker.getInstance()"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/f/b/e/h;->b()J

    move-result-wide v6

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/naver/webtoon/readinfo/c/k;->f(IIILjava/lang/String;J)V

    return-void
.end method
