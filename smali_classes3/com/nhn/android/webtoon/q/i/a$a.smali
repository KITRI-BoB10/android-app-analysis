.class Lcom/nhn/android/webtoon/q/i/a$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "DefaultExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/q/i/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/q/i/a;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object p2

    .line 2
    instance-of v0, p1, Lcom/nhn/android/webtoon/q/i/b;

    if-nez v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/q/i/d;

    check-cast p1, Lcom/nhn/android/webtoon/q/i/b;

    invoke-direct {v0, p2, p1}, Lcom/nhn/android/webtoon/q/i/d;-><init>(Ljava/util/concurrent/RunnableFuture;Lcom/nhn/android/webtoon/q/i/b;)V

    return-object v0
.end method
