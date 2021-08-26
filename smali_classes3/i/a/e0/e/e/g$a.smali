.class final Li/a/e0/e/e/g$a;
.super Li/a/e0/d/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final X:Li/a/d0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/a/s;Li/a/d0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;",
            "Li/a/d0/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/d/a;-><init>(Li/a/s;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/e/g$a;->X:Li/a/d0/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Li/a/e0/d/a;->W:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/e/g$a;->X:Li/a/d0/j;

    invoke-interface {v0, p1}, Li/a/d0/j;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Li/a/e0/d/a;->S:Li/a/s;

    invoke-interface {v0, p1}, Li/a/s;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Li/a/e0/d/a;->d(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Li/a/e0/d/a;->S:Li/a/s;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Li/a/s;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/a/e0/d/a;->f(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Li/a/e0/d/a;->U:Li/a/e0/c/c;

    invoke-interface {v0}, Li/a/e0/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Li/a/e0/e/e/g$a;->X:Li/a/d0/j;

    invoke-interface {v1, v0}, Li/a/d0/j;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
