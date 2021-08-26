.class public Lg/k/c/n/d;
.super Lg/k/c/n/a;
.source "KakaoTaskQueue.java"


# static fields
.field private static b:Lg/k/c/n/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/k/c/n/d;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/k/c/n/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lg/k/c/n/d;->b:Lg/k/c/n/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/k/c/n/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static b()Lg/k/c/n/d;
    .locals 1

    .line 1
    sget-object v0, Lg/k/c/n/d;->b:Lg/k/c/n/d;

    return-object v0
.end method
