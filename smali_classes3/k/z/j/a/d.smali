.class public abstract Lk/z/j/a/d;
.super Lk/z/j/a/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Lk/z/g;

.field private transient intercepted:Lk/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/z/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lk/z/j/a/d;-><init>(Lk/z/d;Lk/z/g;)V

    return-void
.end method

.method public constructor <init>(Lk/z/d;Lk/z/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lk/z/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk/z/j/a/a;-><init>(Lk/z/d;)V

    iput-object p2, p0, Lk/z/j/a/d;->_context:Lk/z/g;

    return-void
.end method


# virtual methods
.method public getContext()Lk/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/z/j/a/d;->_context:Lk/z/g;

    invoke-static {v0}, Lk/c0/d/l;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lk/z/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/z/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/z/j/a/d;->intercepted:Lk/z/d;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk/z/j/a/d;->getContext()Lk/z/g;

    move-result-object v0

    sget-object v1, Lk/z/e;->b:Lk/z/e$b;

    invoke-interface {v0, v1}, Lk/z/g;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object v0

    check-cast v0, Lk/z/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lk/z/e;->interceptContinuation(Lk/z/d;)Lk/z/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Lk/z/j/a/d;->intercepted:Lk/z/d;

    :goto_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/z/j/a/d;->intercepted:Lk/z/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/z/j/a/d;->getContext()Lk/z/g;

    move-result-object v1

    sget-object v2, Lk/z/e;->b:Lk/z/e$b;

    invoke-interface {v1, v2}, Lk/z/g;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object v1

    invoke-static {v1}, Lk/c0/d/l;->d(Ljava/lang/Object;)V

    check-cast v1, Lk/z/e;

    invoke-interface {v1, v0}, Lk/z/e;->releaseInterceptedContinuation(Lk/z/d;)V

    .line 3
    :cond_0
    sget-object v0, Lk/z/j/a/c;->S:Lk/z/j/a/c;

    iput-object v0, p0, Lk/z/j/a/d;->intercepted:Lk/z/d;

    return-void
.end method
