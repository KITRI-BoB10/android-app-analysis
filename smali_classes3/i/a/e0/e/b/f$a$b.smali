.class final Li/a/e0/e/b/f$a$b;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final S:Ljava/lang/Throwable;

.field final synthetic T:Li/a/e0/e/b/f$a;


# direct methods
.method constructor <init>(Li/a/e0/e/b/f$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/e0/e/b/f$a$b;->T:Li/a/e0/e/b/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/f$a$b;->S:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/b/f$a$b;->T:Li/a/e0/e/b/f$a;

    iget-object v0, v0, Li/a/e0/e/b/f$a;->S:Ln/d/b;

    iget-object v1, p0, Li/a/e0/e/b/f$a$b;->S:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/f$a$b;->T:Li/a/e0/e/b/f$a;

    iget-object v0, v0, Li/a/e0/e/b/f$a;->V:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li/a/e0/e/b/f$a$b;->T:Li/a/e0/e/b/f$a;

    iget-object v1, v1, Li/a/e0/e/b/f$a;->V:Li/a/t$c;

    invoke-interface {v1}, Li/a/a0/c;->dispose()V

    .line 3
    throw v0
.end method
