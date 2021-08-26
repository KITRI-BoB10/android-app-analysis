.class public abstract Lg/k/c/n/a;
.super Ljava/lang/Object;
.source "AbstractTaskQueue.java"

# interfaces
.implements Lg/k/c/n/b;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/k/c/n/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lg/k/c/n/c;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/k/c/n/c<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/k/c/n/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lg/k/c/n/c;->c()Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
