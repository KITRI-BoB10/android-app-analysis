.class public final Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$a;
.super Ljava/lang/Object;
.source "PeriodicReadInfoWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Li/a/b;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-class v0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    move-result-object p1

    const-string v0, "WorkManager.getInstance(\u2026oWorker::class.java.name)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/work/Operation;->getResult()Lg/h/b/a/a/a;

    move-result-object p1

    const-string v0, "WorkManager.getInstance(\u2026::class.java.name).result"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    .line 2
    invoke-static {p1, v0, v1}, Lcom/naver/webtoon/e/j/a;->i(Ljava/util/concurrent/Future;J)Li/a/u;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Li/a/u;->n()Li/a/b;

    move-result-object p1

    const-string v0, "WorkManager.getInstance(\u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroidx/work/PeriodicWorkRequest;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodicUploadRequest"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "enqueue PeriodicReadInfoWorker"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    .line 3
    const-class v0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void
.end method
