.class final Li/a/e0/e/b/g$b;
.super Li/a/e0/h/b;
.source "FlowableDistinctUntilChanged.java"

# interfaces
.implements Li/a/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/h/b<",
        "TT;TT;>;",
        "Li/a/e0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final X:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final Y:Li/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field a0:Z


# direct methods
.method constructor <init>(Ln/d/b;Li/a/d0/h;Li/a/d0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;",
            "Li/a/d0/h<",
            "-TT;TK;>;",
            "Li/a/d0/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/h/b;-><init>(Ln/d/b;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/g$b;->X:Li/a/d0/h;

    .line 3
    iput-object p3, p0, Li/a/e0/e/b/g$b;->Y:Li/a/d0/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li/a/e0/e/b/g$b;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Li/a/e0/h/b;->T:Ln/d/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Ln/d/c;->j(J)V

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/a/e0/h/b;->f(I)I

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/a/e0/h/b;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Li/a/e0/h/b;->W:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Li/a/e0/h/b;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/b/g$b;->X:Li/a/d0/h;

    invoke-interface {v0, p1}, Li/a/d0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-boolean v3, p0, Li/a/e0/e/b/g$b;->a0:Z

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Li/a/e0/e/b/g$b;->Y:Li/a/d0/c;

    iget-object v4, p0, Li/a/e0/e/b/g$b;->Z:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Li/a/d0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 7
    iput-object v0, p0, Li/a/e0/e/b/g$b;->Z:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    .line 8
    :cond_2
    iput-boolean v2, p0, Li/a/e0/e/b/g$b;->a0:Z

    .line 9
    iput-object v0, p0, Li/a/e0/e/b/g$b;->Z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object v0, p0, Li/a/e0/h/b;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Li/a/e0/h/b;->e(Ljava/lang/Throwable;)V

    return v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
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
    :goto_0
    iget-object v0, p0, Li/a/e0/h/b;->U:Li/a/e0/c/e;

    invoke-interface {v0}, Li/a/e0/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Li/a/e0/e/b/g$b;->X:Li/a/d0/h;

    invoke-interface {v1, v0}, Li/a/d0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Li/a/e0/e/b/g$b;->a0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 4
    iput-boolean v3, p0, Li/a/e0/e/b/g$b;->a0:Z

    .line 5
    iput-object v1, p0, Li/a/e0/e/b/g$b;->Z:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_2
    iget-object v2, p0, Li/a/e0/e/b/g$b;->Y:Li/a/d0/c;

    iget-object v4, p0, Li/a/e0/e/b/g$b;->Z:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Li/a/d0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iput-object v1, p0, Li/a/e0/e/b/g$b;->Z:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_3
    iput-object v1, p0, Li/a/e0/e/b/g$b;->Z:Ljava/lang/Object;

    .line 9
    iget v0, p0, Li/a/e0/h/b;->W:I

    if-eq v0, v3, :cond_0

    .line 10
    iget-object v0, p0, Li/a/e0/h/b;->T:Ln/d/c;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ln/d/c;->j(J)V

    goto :goto_0
.end method
