.class final Le/h$f;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Le/e;)Le/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic S:Le/e;

.field final synthetic T:Le/i;

.field final synthetic U:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Le/e;Le/i;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h$f;->S:Le/e;

    iput-object p2, p0, Le/h$f;->T:Le/i;

    iput-object p3, p0, Le/h$f;->U:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h$f;->S:Le/e;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h$f;->T:Le/i;

    iget-object v1, p0, Le/h$f;->U:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/i;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Le/h$f;->T:Le/i;

    invoke-virtual {v1, v0}, Le/i;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :catch_1
    iget-object v0, p0, Le/h$f;->T:Le/i;

    invoke-virtual {v0}, Le/i;->b()V

    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Le/e;->a()Z

    const/4 v0, 0x0

    throw v0
.end method
