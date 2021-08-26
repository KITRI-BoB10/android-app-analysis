.class public final Li/a/e0/e/e/b;
.super Li/a/e0/e/e/a;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/e/b$a;,
        Li/a/e0/e/e/b$c;,
        Li/a/e0/e/e/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Li/a/e0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final T:J

.field final U:J

.field final V:Ljava/util/concurrent/TimeUnit;

.field final W:Li/a/t;

.field final X:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final Y:I

.field final Z:Z


# direct methods
.method public constructor <init>(Li/a/q;JJLjava/util/concurrent/TimeUnit;Li/a/t;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/q<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/e/a;-><init>(Li/a/q;)V

    .line 2
    iput-wide p2, p0, Li/a/e0/e/e/b;->T:J

    .line 3
    iput-wide p4, p0, Li/a/e0/e/e/b;->U:J

    .line 4
    iput-object p6, p0, Li/a/e0/e/e/b;->V:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Li/a/e0/e/e/b;->W:Li/a/t;

    .line 6
    iput-object p8, p0, Li/a/e0/e/e/b;->X:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Li/a/e0/e/e/b;->Y:I

    .line 8
    iput-boolean p10, p0, Li/a/e0/e/e/b;->Z:Z

    return-void
.end method


# virtual methods
.method protected G(Li/a/s;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Li/a/e0/e/e/b;->T:J

    iget-wide v2, p0, Li/a/e0/e/e/b;->U:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Li/a/e0/e/e/b;->Y:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/e/a;->S:Li/a/q;

    new-instance v8, Li/a/e0/e/e/b$b;

    new-instance v2, Li/a/f0/a;

    invoke-direct {v2, p1}, Li/a/f0/a;-><init>(Li/a/s;)V

    iget-object v3, p0, Li/a/e0/e/e/b;->X:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Li/a/e0/e/e/b;->T:J

    iget-object v6, p0, Li/a/e0/e/e/b;->V:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Li/a/e0/e/e/b;->W:Li/a/t;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Li/a/e0/e/e/b$b;-><init>(Li/a/s;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Li/a/t;)V

    invoke-interface {v0, v8}, Li/a/q;->b(Li/a/s;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Li/a/e0/e/e/b;->W:Li/a/t;

    invoke-virtual {v0}, Li/a/t;->a()Li/a/t$c;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Li/a/e0/e/e/b;->T:J

    iget-wide v2, p0, Li/a/e0/e/e/b;->U:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Li/a/e0/e/e/a;->S:Li/a/q;

    new-instance v10, Li/a/e0/e/e/b$a;

    new-instance v2, Li/a/f0/a;

    invoke-direct {v2, p1}, Li/a/f0/a;-><init>(Li/a/s;)V

    iget-object v3, p0, Li/a/e0/e/e/b;->X:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Li/a/e0/e/e/b;->T:J

    iget-object v6, p0, Li/a/e0/e/e/b;->V:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Li/a/e0/e/e/b;->Y:I

    iget-boolean v8, p0, Li/a/e0/e/e/b;->Z:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Li/a/e0/e/e/b$a;-><init>(Li/a/s;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLi/a/t$c;)V

    invoke-interface {v0, v10}, Li/a/q;->b(Li/a/s;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Li/a/e0/e/e/a;->S:Li/a/q;

    new-instance v10, Li/a/e0/e/e/b$c;

    new-instance v2, Li/a/f0/a;

    invoke-direct {v2, p1}, Li/a/f0/a;-><init>(Li/a/s;)V

    iget-object v3, p0, Li/a/e0/e/e/b;->X:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Li/a/e0/e/e/b;->T:J

    iget-wide v6, p0, Li/a/e0/e/e/b;->U:J

    iget-object v8, p0, Li/a/e0/e/e/b;->V:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Li/a/e0/e/e/b$c;-><init>(Li/a/s;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Li/a/t$c;)V

    invoke-interface {v0, v10}, Li/a/q;->b(Li/a/s;)V

    return-void
.end method
