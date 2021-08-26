.class public Lg/q/b/c;
.super Ljava/lang/Object;
.source "StatLogClientFactory.java"


# instance fields
.field private a:Lg/q/b/a;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/q/b/c;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lg/q/b/a;

    invoke-direct {v0, p2, p1}, Lg/q/b/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lg/q/b/c;->a:Lg/q/b/a;

    .line 4
    invoke-virtual {p0}, Lg/q/b/c;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lg/q/b/c;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lg/q/b/e/b;
    .locals 7

    .line 1
    new-instance v6, Lg/q/b/e/b;

    iget-object v1, p0, Lg/q/b/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lg/q/b/c;->a:Lg/q/b/a;

    iget-object v4, p0, Lg/q/b/c;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/q/b/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lg/q/b/a;Ljava/util/concurrent/ExecutorService;Z)V

    return-object v6
.end method

.method protected b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v8
.end method
