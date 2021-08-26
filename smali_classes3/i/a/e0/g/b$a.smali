.class final Li/a/e0/g/b$a;
.super Li/a/t$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final S:Li/a/e0/a/e;

.field private final T:Li/a/a0/b;

.field private final U:Li/a/e0/a/e;

.field private final V:Li/a/e0/g/b$c;

.field volatile W:Z


# direct methods
.method constructor <init>(Li/a/e0/g/b$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/a/t$c;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/g/b$a;->V:Li/a/e0/g/b$c;

    .line 3
    new-instance p1, Li/a/e0/a/e;

    invoke-direct {p1}, Li/a/e0/a/e;-><init>()V

    iput-object p1, p0, Li/a/e0/g/b$a;->S:Li/a/e0/a/e;

    .line 4
    new-instance p1, Li/a/a0/b;

    invoke-direct {p1}, Li/a/a0/b;-><init>()V

    iput-object p1, p0, Li/a/e0/g/b$a;->T:Li/a/a0/b;

    .line 5
    new-instance p1, Li/a/e0/a/e;

    invoke-direct {p1}, Li/a/e0/a/e;-><init>()V

    iput-object p1, p0, Li/a/e0/g/b$a;->U:Li/a/e0/a/e;

    .line 6
    iget-object v0, p0, Li/a/e0/g/b$a;->S:Li/a/e0/a/e;

    invoke-virtual {p1, v0}, Li/a/e0/a/e;->b(Li/a/a0/c;)Z

    .line 7
    iget-object p1, p0, Li/a/e0/g/b$a;->U:Li/a/e0/a/e;

    iget-object v0, p0, Li/a/e0/g/b$a;->T:Li/a/a0/b;

    invoke-virtual {p1, v0}, Li/a/e0/a/e;->b(Li/a/a0/c;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Li/a/a0/c;
    .locals 6

    .line 1
    iget-boolean v0, p0, Li/a/e0/g/b$a;->W:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Li/a/e0/g/b$a;->V:Li/a/e0/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Li/a/e0/g/b$a;->S:Li/a/e0/a/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Li/a/e0/g/h;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Li/a/e0/a/b;)Li/a/e0/g/l;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;
    .locals 6

    .line 1
    iget-boolean v0, p0, Li/a/e0/g/b$a;->W:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Li/a/e0/g/b$a;->V:Li/a/e0/g/b$c;

    iget-object v5, p0, Li/a/e0/g/b$a;->T:Li/a/a0/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Li/a/e0/g/h;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Li/a/e0/a/b;)Li/a/e0/g/l;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/g/b$a;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/g/b$a;->W:Z

    .line 3
    iget-object v0, p0, Li/a/e0/g/b$a;->U:Li/a/e0/a/e;

    invoke-virtual {v0}, Li/a/e0/a/e;->dispose()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/g/b$a;->W:Z

    return v0
.end method
