.class Lo/x/a/f$a;
.super Ljava/lang/Object;
.source "ResultObservable.java"

# interfaces
.implements Li/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x/a/f;
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
            "-",
            "Lo/x/a/e<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-",
            "Lo/x/a/e<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/x/a/f$a;->S:Li/a/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lo/x/a/f$a;->b(Lo/r;)V

    return-void
.end method

.method public b(Lo/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/x/a/f$a;->S:Li/a/s;

    invoke-static {p1}, Lo/x/a/e;->b(Lo/r;)Lo/x/a/e;

    move-result-object p1

    invoke-interface {v0, p1}, Li/a/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x/a/f$a;->S:Li/a/s;

    invoke-interface {v0}, Li/a/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/x/a/f$a;->S:Li/a/s;

    invoke-static {p1}, Lo/x/a/e;->a(Ljava/lang/Throwable;)Lo/x/a/e;

    move-result-object p1

    invoke-interface {v0, p1}, Li/a/s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lo/x/a/f$a;->S:Li/a/s;

    invoke-interface {p1}, Li/a/s;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object v0, p0, Lo/x/a/f$a;->S:Li/a/s;

    invoke-interface {v0, p1}, Li/a/s;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Li/a/b0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Li/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x/a/f$a;->S:Li/a/s;

    invoke-interface {v0, p1}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    return-void
.end method
