.class public Lcom/google/android/gms/internal/ads/fm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/q91<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/ca1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ca1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ca1;->A()Lcom/google/android/gms/internal/ads/ca1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->S:Lcom/google/android/gms/internal/ads/ca1;

    return-void
.end method

.method private static d(Z)Z
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ci;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->S:Lcom/google/android/gms/internal/ads/ca1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ca1;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm;->d(Z)Z

    return p1
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->S:Lcom/google/android/gms/internal/ads/ca1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f81;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->S:Lcom/google/android/gms/internal/ads/ca1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ca1;->g(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm;->d(Z)Z

    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->S:Lcom/google/android/gms/internal/ads/ca1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f81;->cancel(Z)Z

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
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->S:Lcom/google/android/gms/internal/ads/ca1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f81;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->S:Lcom/google/android/gms/internal/ads/ca1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f81$k;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->S:Lcom/google/android/gms/internal/ads/ca1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f81;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->S:Lcom/google/android/gms/internal/ads/ca1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f81;->isDone()Z

    move-result v0

    return v0
.end method
