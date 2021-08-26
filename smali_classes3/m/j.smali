.class public Lm/j;
.super Lm/w;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Lm/w;


# direct methods
.method public constructor <init>(Lm/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/w;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lm/j;->a:Lm/w;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lm/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/j;->a:Lm/w;

    return-object v0
.end method

.method public final b(Lm/w;)Lm/j;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lm/j;->a:Lm/w;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearDeadline()Lm/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/j;->a:Lm/w;

    invoke-virtual {v0}, Lm/w;->clearDeadline()Lm/w;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lm/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/j;->a:Lm/w;

    invoke-virtual {v0}, Lm/w;->clearTimeout()Lm/w;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/j;->a:Lm/w;

    invoke-virtual {v0}, Lm/w;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lm/w;
    .locals 1

    .line 2
    iget-object v0, p0, Lm/j;->a:Lm/w;

    invoke-virtual {v0, p1, p2}, Lm/w;->deadlineNanoTime(J)Lm/w;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/j;->a:Lm/w;

    invoke-virtual {v0}, Lm/w;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/j;->a:Lm/w;

    invoke-virtual {v0}, Lm/w;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lm/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/j;->a:Lm/w;

    invoke-virtual {v0, p1, p2, p3}, Lm/w;->timeout(JLjava/util/concurrent/TimeUnit;)Lm/w;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/j;->a:Lm/w;

    invoke-virtual {v0}, Lm/w;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
