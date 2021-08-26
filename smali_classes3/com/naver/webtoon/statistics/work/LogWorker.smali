.class public final Lcom/naver/webtoon/statistics/work/LogWorker;
.super Landroidx/work/RxWorker;
.source "LogWorker.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/statistics/work/LogWorker;Lcom/naver/webtoon/log/trigger/h$a;)Lcom/naver/webtoon/remote/service/j/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/statistics/work/LogWorker;->b(Lcom/naver/webtoon/log/trigger/h$a;)Lcom/naver/webtoon/remote/service/j/a;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/naver/webtoon/log/trigger/h$a;)Lcom/naver/webtoon/remote/service/j/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/statistics/work/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/naver/webtoon/remote/service/j/a;->PUT:Lcom/naver/webtoon/remote/service/j/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/naver/webtoon/remote/service/j/a;->POST:Lcom/naver/webtoon/remote/service/j/a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/naver/webtoon/remote/service/j/a;->GET:Lcom/naver/webtoon/remote/service/j/a;

    :goto_0
    return-object p1
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

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "LOG_WORKER_JSON_DATA"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/statistics/work/LogWorker$a;

    invoke-direct {v1, p0, v0}, Lcom/naver/webtoon/statistics/work/LogWorker$a;-><init>(Lcom/naver/webtoon/statistics/work/LogWorker;Ljava/lang/String;)V

    invoke-static {v1}, Li/a/u;->d(Li/a/x;)Li/a/u;

    move-result-object v0

    const-string v1, "Single.create { emitter \u2026             })\n        }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
