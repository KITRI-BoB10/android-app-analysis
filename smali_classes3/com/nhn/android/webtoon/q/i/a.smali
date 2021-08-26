.class public abstract Lcom/nhn/android/webtoon/q/i/a;
.super Ljava/lang/Object;
.source "DefaultExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/q/i/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WORKER:",
        "Lcom/nhn/android/webtoon/q/i/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method protected constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/i/a;->b()I

    move-result v3

    .line 3
    new-instance v9, Lcom/nhn/android/webtoon/q/i/a$a;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Lcom/nhn/android/webtoon/q/i/c;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/q/i/c;-><init>()V

    const/16 v1, 0x64

    invoke-direct {v7, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v8, Lcom/nhn/android/webtoon/q/i/a$b;

    invoke-direct {v8, p0}, Lcom/nhn/android/webtoon/q/i/a$b;-><init>(Lcom/nhn/android/webtoon/q/i/a;)V

    const-wide/16 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move v2, v3

    invoke-direct/range {v0 .. v8}, Lcom/nhn/android/webtoon/q/i/a$a;-><init>(Lcom/nhn/android/webtoon/q/i/a;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lcom/nhn/android/webtoon/q/i/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lcom/nhn/android/webtoon/q/i/e;)Lcom/nhn/android/webtoon/q/f/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWORKER;)",
            "Lcom/nhn/android/webtoon/q/f/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/q/i/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/q/f/a/a;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public abstract b()I
.end method
