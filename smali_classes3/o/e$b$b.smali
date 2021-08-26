.class Lo/e$b$b;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/e$b;->c(Lo/b;)Ljava/util/concurrent/CompletableFuture;
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
.method constructor <init>(Lo/e$b;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/e$b$b;->S:Ljava/util/concurrent/CompletableFuture;

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
    iget-object p1, p0, Lo/e$b$b;->S:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 0
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
    iget-object p1, p0, Lo/e$b$b;->S:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
