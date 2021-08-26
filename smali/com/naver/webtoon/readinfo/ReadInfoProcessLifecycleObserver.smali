.class public final Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;
.super Ljava/lang/Object;
.source "ReadInfoProcessLifecycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final S:J

.field private T:Li/a/a0/c;

.field private final U:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Landroid/content/Context;

.field private final W:Lcom/naver/webtoon/readinfo/e/b;

.field private final X:Lcom/naver/webtoon/room/comic/ComicDatabase;

.field private final Y:Lcom/naver/webtoon/readinfo/e/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/webtoon/readinfo/e/b;Lcom/naver/webtoon/room/comic/ComicDatabase;Lcom/naver/webtoon/readinfo/e/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueObserver"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->V:Landroid/content/Context;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->W:Lcom/naver/webtoon/readinfo/e/b;

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->X:Lcom/naver/webtoon/room/comic/ComicDatabase;

    iput-object p4, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->Y:Lcom/naver/webtoon/readinfo/e/h;

    const-wide/16 p1, 0xf

    .line 2
    iput-wide p1, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->S:J

    .line 3
    new-instance p1, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver$b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver$b;-><init>(Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;)V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->U:Lk/c0/c/l;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->d()V

    return-void
.end method

.method private final b()Landroidx/work/PeriodicWorkRequest;
    .locals 5

    .line 1
    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v1, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;

    iget-wide v2, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->S:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 3
    sget-object v2, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/naver/webtoon/e/m/a;->a:Lcom/naver/webtoon/e/m/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/e/m/a;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiresStorageNotLow(Z)Landroidx/work/Constraints$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 8
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "PeriodicWorkRequest.Buil\u2026\n                .build()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    return-object v0
.end method

.method private final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;->d:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$a;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->V:Landroid/content/Context;

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->b()Landroidx/work/PeriodicWorkRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$a;->b(Landroid/content/Context;Landroidx/work/PeriodicWorkRequest;)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->T:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->Y:Lcom/naver/webtoon/readinfo/e/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/readinfo/e/h;->i(Z)Li/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver$c;->S:Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver$c;

    .line 5
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->T:Li/a/a0/c;

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Process onBackground"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->X:Lcom/naver/webtoon/room/comic/ComicDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->W:Lcom/naver/webtoon/readinfo/e/b;

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->V:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfosByTagLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->U:Lk/c0/c/l;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/naver/webtoon/readinfo/a;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/readinfo/a;-><init>(Lk/c0/c/l;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->c()V

    return-void
.end method

.method public final onForeground()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Process onForeground"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->X:Lcom/naver/webtoon/room/comic/ComicDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->W:Lcom/naver/webtoon/readinfo/e/b;

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->V:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfosByTagLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->U:Lk/c0/c/l;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/naver/webtoon/readinfo/a;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/readinfo/a;-><init>(Lk/c0/c/l;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 4
    sget-object v0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;->d:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$a;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->V:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$a;->a(Landroid/content/Context;)Li/a/b;

    move-result-object v0

    sget-object v1, Li/a/e0/b/a;->c:Li/a/d0/a;

    sget-object v2, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver$a;->S:Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver$a;

    invoke-virtual {v0, v1, v2}, Li/a/b;->r(Li/a/d0/a;Li/a/d0/e;)Li/a/a0/c;

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->d()V

    return-void
.end method
