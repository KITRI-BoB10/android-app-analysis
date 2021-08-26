.class public final Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker;
.super Landroidx/work/RxWorker;
.source "PostReadInfoWorker.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/readinfo/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/naver/webtoon/readinfo/c/i;)V
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker;->a:Lcom/naver/webtoon/readinfo/c/i;

    return-void
.end method


# virtual methods
.method public createWork()Li/a/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "inputData"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "UPLOAD_SUCCESS_READ_INFO_ID_LIST"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    new-instance v4, Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker$b;

    invoke-direct {v4}, Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker$b;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 5
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v3

    .line 7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listToBeDeleted.size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker;->a:Lcom/naver/webtoon/readinfo/c/i;

    invoke-virtual {v0, v3}, Lcom/naver/webtoon/readinfo/c/i;->f(Ljava/util/List;)Li/a/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker$a;->S:Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker$a;

    invoke-virtual {v0, v1}, Li/a/b;->w(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object v0

    const-string v1, "syncRepository.delete(li\u2026ngle { Result.success() }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

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
