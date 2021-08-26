.class Lo/e$a$b;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/e$a;->c(Lo/b;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method constructor <init>(Lo/e$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/e$a$b;->S:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo/e$a$b;->S:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "TR;>;",
            "Lo/r<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo/r;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lo/e$a$b;->S:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lo/e$a$b;->S:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lo/h;

    invoke-direct {v0, p2}, Lo/h;-><init>(Lo/r;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
