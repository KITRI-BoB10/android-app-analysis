.class final Li/a/t$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final S:Ljava/lang/Runnable;

.field final T:Li/a/e0/a/f;

.field final U:J

.field V:J

.field W:J

.field X:J

.field final synthetic Y:Li/a/t$c;


# direct methods
.method constructor <init>(Li/a/t$c;JLjava/lang/Runnable;JLi/a/e0/a/f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/t$c$a;->Y:Li/a/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Li/a/t$c$a;->S:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Li/a/t$c$a;->T:Li/a/e0/a/f;

    .line 4
    iput-wide p8, p0, Li/a/t$c$a;->U:J

    .line 5
    iput-wide p5, p0, Li/a/t$c$a;->W:J

    .line 6
    iput-wide p2, p0, Li/a/t$c$a;->X:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Li/a/t$c$a;->S:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Li/a/t$c$a;->T:Li/a/e0/a/f;

    invoke-virtual {v0}, Li/a/e0/a/f;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Li/a/t$c$a;->Y:Li/a/t$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Li/a/t$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    sget-wide v2, Li/a/t;->a:J

    add-long v4, v0, v2

    iget-wide v6, p0, Li/a/t$c$a;->W:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_1

    iget-wide v4, p0, Li/a/t$c$a;->U:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Li/a/t$c$a;->X:J

    iget-wide v6, p0, Li/a/t$c$a;->V:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Li/a/t$c$a;->V:J

    mul-long v6, v6, v4

    add-long/2addr v2, v6

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v2, p0, Li/a/t$c$a;->U:J

    add-long v4, v0, v2

    .line 7
    iget-wide v6, p0, Li/a/t$c$a;->V:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Li/a/t$c$a;->V:J

    mul-long v2, v2, v6

    sub-long v2, v4, v2

    iput-wide v2, p0, Li/a/t$c$a;->X:J

    move-wide v2, v4

    .line 8
    :goto_1
    iput-wide v0, p0, Li/a/t$c$a;->W:J

    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, Li/a/t$c$a;->T:Li/a/e0/a/f;

    iget-object v1, p0, Li/a/t$c$a;->Y:Li/a/t$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Li/a/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/e0/a/f;->a(Li/a/a0/c;)Z

    :cond_2
    return-void
.end method
