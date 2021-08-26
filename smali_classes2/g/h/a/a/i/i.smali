.class abstract Lg/h/a/a/i/i;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
