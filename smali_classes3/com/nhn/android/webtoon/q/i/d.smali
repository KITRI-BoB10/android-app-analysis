.class public Lcom/nhn/android/webtoon/q/i/d;
.super Ljava/lang/Object;
.source "PriorityFuture.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private S:Ljava/util/concurrent/RunnableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field private T:Lcom/nhn/android/webtoon/q/i/b;

.field private final U:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/RunnableFuture;Lcom/nhn/android/webtoon/q/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;",
            "Lcom/nhn/android/webtoon/q/i/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/i/d;->S:Ljava/util/concurrent/RunnableFuture;

    .line 3
    iput-object p2, p0, Lcom/nhn/android/webtoon/q/i/d;->T:Lcom/nhn/android/webtoon/q/i/b;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nhn/android/webtoon/q/i/d;->U:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/q/i/d;->U:J

    return-wide v0
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/d;->S:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/d;->S:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/q/i/d;->S:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {p1}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/d;->T:Lcom/nhn/android/webtoon/q/i/b;

    invoke-interface {v0}, Lcom/nhn/android/webtoon/q/i/b;->getPriority()I

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/d;->S:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/d;->S:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/d;->S:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    return-void
.end method
