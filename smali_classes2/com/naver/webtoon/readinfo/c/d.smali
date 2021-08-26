.class public final Lcom/naver/webtoon/readinfo/c/d;
.super Ljava/lang/Object;
.source "ReadInfoMigrationInfoRepository.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/room/comic/b/d/a/k;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/room/comic/b/d/a/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/c/d;->a:Lcom/naver/webtoon/room/comic/b/d/a/k;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/readinfo/c/d;)Lcom/naver/webtoon/room/comic/b/d/a/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/c/d;->a:Lcom/naver/webtoon/room/comic/b/d/a/k;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/d;->a:Lcom/naver/webtoon/room/comic/b/d/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/k;->a(Ljava/lang/String;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/naver/webtoon/room/comic/b/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk/c0/d/g;)V

    invoke-static {p1}, Li/a/u;->h(Ljava/lang/Throwable;)Li/a/u;

    move-result-object p1

    const-string v0, "Single.error(DatabaseCrashException())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/d;->a:Lcom/naver/webtoon/room/comic/b/d/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/k;->f(Ljava/lang/String;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/naver/webtoon/readinfo/c/d$a;->S:Lcom/naver/webtoon/readinfo/c/d$a;

    invoke-virtual {p1, v0}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/naver/webtoon/readinfo/c/d$b;->S:Lcom/naver/webtoon/readinfo/c/d$b;

    invoke-virtual {p1, v0}, Li/a/u;->s(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Li/a/u;->o(Ljava/lang/Object;)Li/a/u;

    move-result-object p1

    const-string v0, "Single.just(false)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/room/comic/b/d/a/j;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/d;->a:Lcom/naver/webtoon/room/comic/b/d/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/k;->f(Ljava/lang/String;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/naver/webtoon/room/comic/b/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk/c0/d/g;)V

    invoke-static {p1}, Li/a/u;->h(Ljava/lang/Throwable;)Li/a/u;

    move-result-object p1

    const-string v0, "Single.error(DatabaseCrashException())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/naver/webtoon/room/comic/b/d/a/e;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/room/comic/b/d/a/e;",
            ")",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationState"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/c/d;->c(Ljava/lang/String;)Li/a/u;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/readinfo/c/d$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/naver/webtoon/readinfo/c/d$c;-><init>(Lcom/naver/webtoon/readinfo/c/d;Ljava/lang/String;Lcom/naver/webtoon/room/comic/b/d/a/e;)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    const-string p2, "didMigrateSuccessfully(u\u2026se Unit\n                }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/c/d$d;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/readinfo/c/d$d;-><init>(Lcom/naver/webtoon/readinfo/c/d;Ljava/lang/String;)V

    invoke-static {v0}, Li/a/u;->l(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    .line 2
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object p1

    const-string v0, "Single.fromCallable { mi\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
