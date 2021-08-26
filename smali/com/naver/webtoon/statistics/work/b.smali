.class public final Lcom/naver/webtoon/statistics/work/b;
.super Lcom/naver/webtoon/log/trigger/g;
.source "WorkManagerLogger.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/statistics/work/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/statistics/work/b;

    invoke-direct {v0}, Lcom/naver/webtoon/statistics/work/b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/statistics/work/b;->a:Lcom/naver/webtoon/statistics/work/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/log/trigger/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/naver/webtoon/log/trigger/c;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/naver/webtoon/statistics/work/LogWorker;

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
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 8
    sget-object v2, Lcom/naver/webtoon/log/trigger/e;->b:Lcom/naver/webtoon/log/trigger/e;

    invoke-virtual {v2, p2}, Lcom/naver/webtoon/log/trigger/e;->b(Lcom/naver/webtoon/log/trigger/c;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "LOG_WORKER_JSON_DATA"

    invoke-virtual {v1, v2, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 11
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    const-string v0, "OneTimeWorkRequest.Build\u2026\n                .build()"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    .line 13
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method
