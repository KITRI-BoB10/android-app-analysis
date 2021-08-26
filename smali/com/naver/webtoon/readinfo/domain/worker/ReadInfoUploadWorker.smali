.class public final Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;
.super Landroidx/work/RxWorker;
.source "ReadInfoUploadWorker.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/readinfo/c/i;

.field private final b:Lcom/naver/webtoon/readinfo/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/naver/webtoon/readinfo/c/i;Lcom/naver/webtoon/readinfo/f/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/squareup/inject/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lcom/squareup/inject/assisted/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/squareup/inject/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRepository"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readInfoLogSender"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->a:Lcom/naver/webtoon/readinfo/c/i;

    iput-object p4, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->b:Lcom/naver/webtoon/readinfo/f/d;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Ljava/util/List;Ljava/util/List;)Landroidx/work/Data;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->g(Ljava/util/List;Ljava/util/List;)Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;)Lcom/naver/webtoon/readinfo/c/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->a:Lcom/naver/webtoon/readinfo/c/i;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Ljava/util/List;Ljava/lang/Throwable;)Li/a/u;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->k(Ljava/util/List;Ljava/lang/Throwable;)Li/a/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Ljava/util/List;Ljava/util/List;)Li/a/u;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->l(Ljava/util/List;Ljava/util/List;)Li/a/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Lcom/naver/webtoon/room/comic/b/d/a/i;)Lcom/naver/webtoon/room/comic/b/d/a/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->n(Lcom/naver/webtoon/room/comic/b/d/a/i;)Lcom/naver/webtoon/room/comic/b/d/a/i;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/util/List;Ljava/util/List;)Landroidx/work/Data;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/Data;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UPLOAD_SUCCESS_READ_INFO_ID_LIST"

    invoke-virtual {v0, p2, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "Data.Builder()\n         \u2026\n                .build()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final h(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/f/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readInfoLogChunk.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/naver/webtoon/room/comic/b/d/a/i;

    .line 6
    invoke-static {v1}, Lcom/naver/webtoon/readinfo/c/c;->b(Lcom/naver/webtoon/room/comic/b/d/a/i;)Lcom/naver/webtoon/remote/service/g/i/f/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 7
    :cond_1
    new-instance p1, Lcom/naver/webtoon/readinfo/domain/worker/f;

    const-string v0, "readInfoLogChunk is empty"

    invoke-direct {p1, v0}, Lcom/naver/webtoon/readinfo/domain/worker/f;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/naver/webtoon/room/comic/b/d/a/i;

    .line 3
    invoke-virtual {v2}, Lcom/naver/webtoon/room/comic/b/d/a/i;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/naver/webtoon/room/comic/b/d/a/i;

    .line 3
    invoke-virtual {v2}, Lcom/naver/webtoon/room/comic/b/d/a/i;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/naver/webtoon/room/comic/b/d/a/i;

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/room/comic/b/d/a/i;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private final k(Ljava/util/List;Ljava/lang/Throwable;)Li/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Li/a/u<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/naver/webtoon/readinfo/domain/worker/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "readInfoLogChunk is empty"

    .line 2
    invoke-static {p2, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1}, Li/a/u;->o(Ljava/lang/Object;)Li/a/u;

    move-result-object p1

    const-string p2, "Single.just(Result.failure())"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected error. runAttemptCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", throwable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->o(Ljava/util/List;Ljava/lang/Throwable;)Li/a/b;

    move-result-object p1

    sget-object p2, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$a;->S:Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$a;

    invoke-virtual {p1, p2}, Li/a/b;->w(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    const-string p2, "updateReadInfoToBeRetrie\u2026Single { Result.retry() }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final l(Ljava/util/List;Ljava/util/List;)Li/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Li/a/u<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload success(). errorLogIds.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->p(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Ljava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)Li/a/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$b;-><init>(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Li/a/b;->w(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    const-string p2, "updateReadInfoToBeRetrie\u2026ogChunk, failedIdList)) }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final m(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->b:Lcom/naver/webtoon/readinfo/f/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/naver/webtoon/readinfo/f/d;->t(Lcom/naver/webtoon/readinfo/f/d;Ljava/lang/Throwable;Lcom/naver/webtoon/readinfo/e/k/b;Ljava/lang/Long;ILjava/lang/Object;)V

    const-string v0, "READ_INFO"

    .line 3
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retriedList: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final n(Lcom/naver/webtoon/room/comic/b/d/a/i;)Lcom/naver/webtoon/room/comic/b/d/a/i;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/b/d/a/i;->g()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/h;->d()Lcom/nhn/android/webtoon/p/f/b/e/h;

    move-result-object v1

    const-string v2, "GateWayTimeServerWorker.getInstance()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/p/f/b/e/h;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/b/d/a/i;->h()Ljava/util/Date;

    move-result-object v0

    :goto_0
    move-object v9, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/b/d/a/i;->g()I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    sget-object v8, Lcom/naver/webtoon/room/comic/b/d/a/o;->None:Lcom/naver/webtoon/room/comic/b/d/a/o;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/naver/webtoon/room/comic/b/d/a/i;->b(Lcom/naver/webtoon/room/comic/b/d/a/i;Ljava/lang/String;IIFLjava/util/Date;Lcom/naver/webtoon/room/comic/b/d/a/p;Lcom/naver/webtoon/room/comic/b/d/a/o;Ljava/util/Date;IILjava/lang/Object;)Lcom/naver/webtoon/room/comic/b/d/a/i;

    move-result-object p1

    return-object p1
.end method

.method private final o(Ljava/util/List;Ljava/lang/Throwable;)Li/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Li/a/b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk/x/i;->t(Ljava/lang/Iterable;)Lk/i0/d;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$c;-><init>(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;)V

    invoke-static {v0, v1}, Lk/i0/e;->g(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lk/i0/e;->k(Lk/i0/d;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->m(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->a:Lcom/naver/webtoon/readinfo/c/i;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/readinfo/c/i;->q(Ljava/util/List;)Li/a/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic p(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Ljava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)Li/a/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->o(Ljava/util/List;Ljava/lang/Throwable;)Li/a/b;

    move-result-object p0

    return-object p0
.end method

.method private final q()Li/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/c0/d/v;

    invoke-direct {v0}, Lk/c0/d/v;-><init>()V

    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lk/c0/d/v;->S:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->a:Lcom/naver/webtoon/readinfo/c/i;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/readinfo/c/i;->n(I)Li/a/u;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$d;

    invoke-direct {v2, p0, v0}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$d;-><init>(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Lk/c0/d/v;)V

    invoke-virtual {v1, v2}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$e;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$e;-><init>(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;)V

    invoke-virtual {v1, v2}, Li/a/u;->k(Li/a/d0/h;)Li/a/u;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$f;

    invoke-direct {v2, p0, v0}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$f;-><init>(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Lk/c0/d/v;)V

    invoke-virtual {v1, v2}, Li/a/u;->k(Li/a/d0/h;)Li/a/u;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$g;

    invoke-direct {v2, p0, v0}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$g;-><init>(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Lk/c0/d/v;)V

    invoke-virtual {v1, v2}, Li/a/u;->r(Li/a/d0/h;)Li/a/u;

    move-result-object v0

    const-string v1, "syncRepository.getReadIn\u2026nfoLogChunk, throwable) }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public createWork()Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->q()Li/a/u;

    move-result-object v0

    return-object v0
.end method

.method public onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/RxWorker;->onStopped()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStopped"

    .line 2
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
