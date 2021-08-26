.class final Lo/x/a/b;
.super Li/a/n;
.source "CallEnqueueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/x/a/b$a;
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
    iput-object p1, p0, Lo/x/a/b;->S:Lo/b;

    return-void
.end method


# virtual methods
.method protected G(Li/a/s;)V
    .locals 2
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
    iget-object v0, p0, Lo/x/a/b;->S:Lo/b;

    invoke-interface {v0}, Lo/b;->clone()Lo/b;

    move-result-object v0

    .line 2
    new-instance v1, Lo/x/a/b$a;

    invoke-direct {v1, v0, p1}, Lo/x/a/b$a;-><init>(Lo/b;Li/a/s;)V

    .line 3
    invoke-interface {p1, v1}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    .line 4
    invoke-virtual {v1}, Lo/x/a/b$a;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lo/b;->K(Lo/d;)V

    :cond_0
    return-void
.end method
