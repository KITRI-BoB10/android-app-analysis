.class final Le/h$e;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h;->f(Le/i;Le/f;Le/h;Ljava/util/concurrent/Executor;Le/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic S:Le/e;

.field final synthetic T:Le/i;

.field final synthetic U:Le/f;

.field final synthetic V:Le/h;


# direct methods
.method constructor <init>(Le/e;Le/i;Le/f;Le/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h$e;->S:Le/e;

    iput-object p2, p0, Le/h$e;->T:Le/i;

    iput-object p3, p0, Le/h$e;->U:Le/f;

    iput-object p4, p0, Le/h$e;->V:Le/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h$e;->S:Le/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h$e;->U:Le/f;

    iget-object v2, p0, Le/h$e;->V:Le/h;

    invoke-interface {v0, v2}, Le/f;->then(Le/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/h$e;->T:Le/i;

    invoke-virtual {v0, v1}, Le/i;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Le/h$e$a;

    invoke-direct {v1, p0}, Le/h$e$a;-><init>(Le/h$e;)V

    invoke-virtual {v0, v1}, Le/h;->h(Le/f;)Le/h;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Le/h$e;->T:Le/i;

    invoke-virtual {v1, v0}, Le/i;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :catch_1
    iget-object v0, p0, Le/h$e;->T:Le/i;

    invoke-virtual {v0}, Le/i;->b()V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Le/e;->a()Z

    throw v1
.end method
