.class public abstract Lcom/google/android/exoplayer2/r;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/o0;
.implements Lcom/google/android/exoplayer2/q0;


# instance fields
.field private final S:I

.field private final T:Lcom/google/android/exoplayer2/b0;

.field private U:Lcom/google/android/exoplayer2/r0;

.field private V:I

.field private W:I

.field private X:Lcom/google/android/exoplayer2/source/f0;

.field private Y:[Lcom/google/android/exoplayer2/Format;

.field private Z:J

.field private a0:J

.field private b0:Z

.field private c0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/r;->S:I

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/b0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->T:Lcom/google/android/exoplayer2/b0;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/r;->a0:J

    return-void
.end method

.method protected static N(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 0
    .param p0    # Lcom/google/android/exoplayer2/drm/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/n<",
            "*>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/drm/n;->d(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/r;->V:I

    return v0
.end method

.method protected final B()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->Y:[Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method protected final C(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/l;)Lcom/google/android/exoplayer2/drm/l;
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/drm/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/drm/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">(",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "TT;>;)",
            "Lcom/google/android/exoplayer2/drm/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->d0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->d0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/e1/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    return-object p4

    .line 3
    :cond_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->d0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->d0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/drm/n;->c(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/l;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Media requires a DrmSessionManager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 7
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/l;->release()V

    :cond_4
    return-object v1
.end method

.method protected final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r;->b0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->X:Lcom/google/android/exoplayer2/source/f0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f0;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract E()V
.end method

.method protected F(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    return-void
.end method

.method protected abstract G(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation
.end method

.method protected H()V
    .locals 0

    return-void
.end method

.method protected I()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    return-void
.end method

.method protected J()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    return-void
.end method

.method protected K([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    return-void
.end method

.method protected final L(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/a1/e;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->X:Lcom/google/android/exoplayer2/source/f0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/f0;->a(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/a1/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a1/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/r;->a0:J

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/r;->b0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/a1/e;->U:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/r;->Z:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/a1/e;->U:J

    .line 6
    iget-wide p1, p0, Lcom/google/android/exoplayer2/r;->a0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/r;->a0:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 7
    iget-object p2, p1, Lcom/google/android/exoplayer2/b0;->c:Lcom/google/android/exoplayer2/Format;

    .line 8
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->e0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/r;->Z:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/Format;->k(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 10
    iput-object p2, p1, Lcom/google/android/exoplayer2/b0;->c:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method protected M(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->X:Lcom/google/android/exoplayer2/source/f0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/r;->Z:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/f0;->c(J)I

    move-result p1

    return p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/r;->S:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/r;->V:I

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/r;->W:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->T:Lcom/google/android/exoplayer2/b0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b0;->a()V

    .line 3
    iput v2, p0, Lcom/google/android/exoplayer2/r;->W:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->X:Lcom/google/android/exoplayer2/source/f0;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->Y:[Lcom/google/android/exoplayer2/Format;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/r;->b0:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->E()V

    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/r;->W:I

    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/r;->a0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lcom/google/android/exoplayer2/r0;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/f0;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/r;->W:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->U:Lcom/google/android/exoplayer2/r0;

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/r;->W:I

    .line 4
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/r;->F(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer2/r;->w([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/f0;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/r;->G(JZ)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r;->b0:Z

    return-void
.end method

.method public final k()Lcom/google/android/exoplayer2/q0;
    .locals 0

    return-object p0
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public o(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    return-void
.end method

.method public final p()Lcom/google/android/exoplayer2/source/f0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->X:Lcom/google/android/exoplayer2/source/f0;

    return-object v0
.end method

.method public synthetic q(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/n0;->a(Lcom/google/android/exoplayer2/o0;F)V

    return-void
.end method

.method public final r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->X:Lcom/google/android/exoplayer2/source/f0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f0;->b()V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/r;->W:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->T:Lcom/google/android/exoplayer2/b0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b0;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->H()V

    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/r;->a0:J

    return-wide v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/r;->W:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/r;->W:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->I()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/r;->W:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/r;->W:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->J()V

    return-void
.end method

.method public final t(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r;->b0:Z

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/r;->a0:J

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/r;->G(JZ)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r;->b0:Z

    return v0
.end method

.method public v()Lcom/google/android/exoplayer2/e1/r;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/f0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r;->b0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/r;->X:Lcom/google/android/exoplayer2/source/f0;

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/r;->a0:J

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->Y:[Lcom/google/android/exoplayer2/Format;

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/r;->Z:J

    .line 6
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/r;->K([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method protected final x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/w;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r;->c0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r;->c0:Z

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/q0;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->d(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r;->c0:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r;->c0:Z

    .line 5
    throw p1

    .line 6
    :catch_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r;->c0:Z

    :cond_0
    const/4 v1, 0x4

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->A()I

    move-result v0

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/w;->b(Ljava/lang/Exception;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    return-object p1
.end method

.method protected final y()Lcom/google/android/exoplayer2/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->U:Lcom/google/android/exoplayer2/r0;

    return-object v0
.end method

.method protected final z()Lcom/google/android/exoplayer2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->T:Lcom/google/android/exoplayer2/b0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b0;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->T:Lcom/google/android/exoplayer2/b0;

    return-object v0
.end method
