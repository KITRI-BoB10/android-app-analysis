.class final Le/h$d;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h;->g(Le/i;Le/f;Le/h;Ljava/util/concurrent/Executor;Le/e;)V
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
    iput-object p1, p0, Le/h$d;->S:Le/e;

    iput-object p2, p0, Le/h$d;->T:Le/i;

    iput-object p3, p0, Le/h$d;->U:Le/f;

    iput-object p4, p0, Le/h$d;->V:Le/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h$d;->S:Le/e;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h$d;->U:Le/f;

    iget-object v1, p0, Le/h$d;->V:Le/h;

    invoke-interface {v0, v1}, Le/f;->then(Le/h;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h$d;->T:Le/i;

    invoke-virtual {v1, v0}, Le/i;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Le/h$d;->T:Le/i;

    invoke-virtual {v1, v0}, Le/i;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :catch_1
    iget-object v0, p0, Le/h$d;->T:Le/i;

    invoke-virtual {v0}, Le/i;->b()V

    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Le/e;->a()Z

    const/4 v0, 0x0

    throw v0
.end method
