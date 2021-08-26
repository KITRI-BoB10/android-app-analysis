.class Lo/x/a/a$a;
.super Ljava/lang/Object;
.source "BodyObservable.java"

# interfaces
.implements Li/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/s<",
        "Lo/r<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final S:Li/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private T:Z


# direct methods
.method constructor <init>(Li/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/x/a/a$a;->S:Li/a/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lo/x/a/a$a;->b(Lo/r;)V

    return-void
.end method

.method public b(Lo/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/x/a/a$a;->S:Li/a/s;

    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Li/a/s;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo/x/a/a$a;->T:Z

    .line 4
    new-instance v1, Lo/x/a/d;

    invoke-direct {v1, p1}, Lo/x/a/d;-><init>(Lo/r;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lo/x/a/a$a;->S:Li/a/s;

    invoke-interface {p1, v1}, Li/a/s;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 7
    new-instance v2, Li/a/b0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Li/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/x/a/a$a;->T:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/x/a/a$a;->S:Li/a/s;

    invoke-interface {v0}, Li/a/s;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/x/a/a$a;->T:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/x/a/a$a;->S:Li/a/s;

    invoke-interface {v0, p1}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    invoke-static {v0}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x/a/a$a;->S:Li/a/s;

    invoke-interface {v0, p1}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    return-void
.end method
