.class public final Lcom/naver/webtoon/readinfo/e/h;
.super Ljava/lang/Object;
.source "ReadInfoUploadManager.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/h;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/readinfo/e/h;Landroidx/work/ExistingWorkPolicy;)Lg/h/b/a/a/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/e/h;->c(Landroidx/work/ExistingWorkPolicy;)Lg/h/b/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/readinfo/e/h;ZLjava/util/List;)Landroidx/work/ExistingWorkPolicy;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/e/h;->e(ZLjava/util/List;)Landroidx/work/ExistingWorkPolicy;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroidx/work/ExistingWorkPolicy;)Lg/h/b/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ExistingWorkPolicy;",
            ")",
            "Lg/h/b/a/a/a<",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/h;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 2
    const-class v1, Lcom/naver/webtoon/readinfo/e/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/h;->g()Landroidx/work/OneTimeWorkRequest;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/h;->f()Landroidx/work/OneTimeWorkRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    move-result-object p1

    const-string v0, "WorkManager.getInstance(\u2026               .enqueue()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/work/Operation;->getResult()Lg/h/b/a/a/a;

    move-result-object p1

    const-string v0, "WorkManager.getInstance(\u2026)\n                .result"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d(Z)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Li/a/f<",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/h;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/readinfo/e/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWork(Ljava/lang/String;)Lg/h/b/a/a/a;

    move-result-object v0

    const-string v1, "WorkManager.getInstance(\u2026Manager::class.java.name)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    .line 2
    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/e/j/a;->h(Ljava/util/concurrent/Future;J)Li/a/f;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/naver/webtoon/readinfo/e/h$a;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/readinfo/e/h$a;-><init>(Lg/h/b/a/a/a;)V

    invoke-virtual {v1, v2}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/naver/webtoon/readinfo/e/h$b;->S:Lcom/naver/webtoon/readinfo/e/h$b;

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/readinfo/e/h$c;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/readinfo/e/h$c;-><init>(Lcom/naver/webtoon/readinfo/e/h;Z)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/naver/webtoon/readinfo/e/h$d;->S:Lcom/naver/webtoon/readinfo/e/h$d;

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/naver/webtoon/readinfo/e/h$e;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/e/h$e;-><init>(Lcom/naver/webtoon/readinfo/e/h;)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "workInfosFuture.toFlowab\u2026Flowable(timeout = 300) }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final e(ZLjava/util/List;)Landroidx/work/ExistingWorkPolicy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;)",
            "Landroidx/work/ExistingWorkPolicy;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/e/h;->h(ZLjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    :goto_0
    return-object p1
.end method

.method private final f()Landroidx/work/OneTimeWorkRequest;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "OneTimeWorkRequest.Build\u2026rker::class.java).build()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    return-object v0
.end method

.method private final g()Landroidx/work/OneTimeWorkRequest;
    .locals 5

    .line 1
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 3
    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/naver/webtoon/e/m/a;->a:Lcom/naver/webtoon/e/m/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/e/m/a;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiresStorageNotLow(Z)Landroidx/work/Constraints$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 7
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 8
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "OneTimeWorkRequest.Build\u2026\n                .build()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    return-object v0
.end method

.method private final h(ZLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 1
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/WorkInfo;

    .line 3
    invoke-virtual {v2}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method


# virtual methods
.method public final i(Z)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Li/a/f<",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/e/h;->d(Z)Li/a/f;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/readinfo/e/h$f;->S:Lcom/naver/webtoon/readinfo/e/h$f;

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    const-string v0, "enqueueWorkerChainByStat\u2026 upload & post worker\") }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
