.class final Li/a/e0/g/f$b;
.super Li/a/t$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final S:Li/a/a0/b;

.field private final T:Li/a/e0/g/f$a;

.field private final U:Li/a/e0/g/f$c;

.field final V:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Li/a/e0/g/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/a/t$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Li/a/e0/g/f$b;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Li/a/e0/g/f$b;->T:Li/a/e0/g/f$a;

    .line 4
    new-instance v0, Li/a/a0/b;

    invoke-direct {v0}, Li/a/a0/b;-><init>()V

    iput-object v0, p0, Li/a/e0/g/f$b;->S:Li/a/a0/b;

    .line 5
    invoke-virtual {p1}, Li/a/e0/g/f$a;->b()Li/a/e0/g/f$c;

    move-result-object p1

    iput-object p1, p0, Li/a/e0/g/f$b;->U:Li/a/e0/g/f$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;
    .locals 6

    .line 1
    iget-object v0, p0, Li/a/e0/g/f$b;->S:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Li/a/e0/g/f$b;->U:Li/a/e0/g/f$c;

    iget-object v5, p0, Li/a/e0/g/f$b;->S:Li/a/a0/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Li/a/e0/g/h;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Li/a/e0/a/b;)Li/a/e0/g/l;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/e0/g/f$b;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/g/f$b;->S:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->dispose()V

    .line 3
    iget-object v0, p0, Li/a/e0/g/f$b;->T:Li/a/e0/g/f$a;

    iget-object v1, p0, Li/a/e0/g/f$b;->U:Li/a/e0/g/f$c;

    invoke-virtual {v0, v1}, Li/a/e0/g/f$a;->d(Li/a/e0/g/f$c;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/g/f$b;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
