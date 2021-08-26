.class final Lo/x/a/c;
.super Li/a/n;
.source "CallExecuteObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/x/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/n<",
        "Lo/r<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final S:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lo/x/a/c;->S:Lo/b;

    return-void
.end method


# virtual methods
.method protected G(Li/a/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-",
            "Lo/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/x/a/c;->S:Lo/b;

    invoke-interface {v0}, Lo/b;->clone()Lo/b;

    move-result-object v0

    .line 2
    new-instance v1, Lo/x/a/c$a;

    invoke-direct {v1, v0}, Lo/x/a/c$a;-><init>(Lo/b;)V

    .line 3
    invoke-interface {p1, v1}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    .line 4
    invoke-virtual {v1}, Lo/x/a/c$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lo/b;->execute()Lo/r;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lo/x/a/c$a;->e()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-interface {p1, v0}, Li/a/s;->a(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {v1}, Lo/x/a/c$a;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    .line 9
    :try_start_1
    invoke-interface {p1}, Li/a/s;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v0}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lo/x/a/c$a;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    :try_start_2
    invoke-interface {p1, v0}, Li/a/s;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 14
    invoke-static {p1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v1, Li/a/b0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, Li/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
