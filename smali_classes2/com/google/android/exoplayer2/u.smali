.class final Lcom/google/android/exoplayer2/u;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lcom/google/android/exoplayer2/e1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/u$a;
    }
.end annotation


# instance fields
.field private final S:Lcom/google/android/exoplayer2/e1/b0;

.field private final T:Lcom/google/android/exoplayer2/u$a;

.field private U:Lcom/google/android/exoplayer2/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V:Lcom/google/android/exoplayer2/e1/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W:Z

.field private X:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u$a;Lcom/google/android/exoplayer2/e1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->T:Lcom/google/android/exoplayer2/u$a;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/e1/b0;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/e1/b0;-><init>(Lcom/google/android/exoplayer2/e1/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->S:Lcom/google/android/exoplayer2/e1/b0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/u;->W:Z

    return-void
.end method

.method private f(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->U:Lcom/google/android/exoplayer2/o0;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->U:Lcom/google/android/exoplayer2/o0;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->U:Lcom/google/android/exoplayer2/o0;

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j(Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/u;->W:Z

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/u;->X:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->S:Lcom/google/android/exoplayer2/e1/b0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e1/b0;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->V:Lcom/google/android/exoplayer2/e1/r;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e1/r;->l()J

    move-result-wide v0

    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/u;->W:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->S:Lcom/google/android/exoplayer2/e1/b0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e1/b0;->l()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->S:Lcom/google/android/exoplayer2/e1/b0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e1/b0;->e()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/u;->W:Z

    .line 10
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/u;->X:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->S:Lcom/google/android/exoplayer2/e1/b0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e1/b0;->b()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->S:Lcom/google/android/exoplayer2/e1/b0;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/e1/b0;->a(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->V:Lcom/google/android/exoplayer2/e1/r;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e1/r;->c()Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->S:Lcom/google/android/exoplayer2/e1/b0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/b0;->c()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->S:Lcom/google/android/exoplayer2/e1/b0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e1/b0;->d(Lcom/google/android/exoplayer2/j0;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->T:Lcom/google/android/exoplayer2/u$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/u$a;->c(Lcom/google/android/exoplayer2/j0;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->U:Lcom/google/android/exoplayer2/o0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->V:Lcom/google/android/exoplayer2/e1/r;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->U:Lcom/google/android/exoplayer2/o0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/u;->W:Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o0;->v()Lcom/google/android/exoplayer2/e1/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->V:Lcom/google/android/exoplayer2/e1/r;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/u;->V:Lcom/google/android/exoplayer2/e1/r;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->U:Lcom/google/android/exoplayer2/o0;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->S:Lcom/google/android/exoplayer2/e1/b0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e1/b0;->c()Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e1/r;->d(Lcom/google/android/exoplayer2/j0;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/w;->d(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->V:Lcom/google/android/exoplayer2/e1/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e1/r;->c()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->S:Lcom/google/android/exoplayer2/e1/b0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/b0;->c()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->V:Lcom/google/android/exoplayer2/e1/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e1/r;->d(Lcom/google/android/exoplayer2/j0;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->V:Lcom/google/android/exoplayer2/e1/r;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e1/r;->c()Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->S:Lcom/google/android/exoplayer2/e1/b0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e1/b0;->d(Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->S:Lcom/google/android/exoplayer2/e1/b0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e1/b0;->a(J)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u;->X:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->S:Lcom/google/android/exoplayer2/e1/b0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/b0;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u;->X:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->S:Lcom/google/android/exoplayer2/e1/b0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/b0;->e()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u;->j(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->S:Lcom/google/android/exoplayer2/e1/b0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/b0;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->V:Lcom/google/android/exoplayer2/e1/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e1/r;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
