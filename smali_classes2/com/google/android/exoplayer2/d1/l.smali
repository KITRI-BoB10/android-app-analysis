.class public final Lcom/google/android/exoplayer2/d1/l;
.super Lcom/google/android/exoplayer2/r;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final d0:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e0:Lcom/google/android/exoplayer2/d1/k;

.field private final f0:Lcom/google/android/exoplayer2/d1/h;

.field private final g0:Lcom/google/android/exoplayer2/b0;

.field private h0:Z

.field private i0:Z

.field private j0:I

.field private k0:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l0:Lcom/google/android/exoplayer2/d1/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m0:Lcom/google/android/exoplayer2/d1/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n0:Lcom/google/android/exoplayer2/d1/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o0:Lcom/google/android/exoplayer2/d1/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p0:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d1/k;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/d1/h;->a:Lcom/google/android/exoplayer2/d1/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/d1/l;-><init>(Lcom/google/android/exoplayer2/d1/k;Landroid/os/Looper;Lcom/google/android/exoplayer2/d1/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/d1/k;Landroid/os/Looper;Lcom/google/android/exoplayer2/d1/h;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/r;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/d1/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d1/l;->e0:Lcom/google/android/exoplayer2/d1/k;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/e1/i0;->s(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/d1/l;->d0:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/d1/l;->f0:Lcom/google/android/exoplayer2/d1/h;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/b0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d1/l;->g0:Lcom/google/android/exoplayer2/b0;

    return-void
.end method

.method private O()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d1/l;->U(Ljava/util/List;)V

    return-void
.end method

.method private P()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/d1/l;->p0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/d1/l;->n0:Lcom/google/android/exoplayer2/d1/j;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d1/j;->j()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/l;->n0:Lcom/google/android/exoplayer2/d1/j;

    iget v1, p0, Lcom/google/android/exoplayer2/d1/l;->p0:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d1/j;->g(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private Q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/d1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/l;->e0:Lcom/google/android/exoplayer2/d1/k;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d1/k;->p(Ljava/util/List;)V

    return-void
.end method

.method private R()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/d1/l;->m0:Lcom/google/android/exoplayer2/d1/i;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/d1/l;->p0:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/d1/l;->n0:Lcom/google/android/exoplayer2/d1/j;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1/f;->release()V

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/d1/l;->n0:Lcom/google/android/exoplayer2/d1/j;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d1/l;->o0:Lcom/google/android/exoplayer2/d1/j;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1/f;->release()V

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/d1/l;->o0:Lcom/google/android/exoplayer2/d1/j;

    :cond_1
    return-void
.end method

.method private S()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d1/l;->R()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/l;->l0:Lcom/google/android/exoplayer2/d1/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/a1/c;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/d1/l;->l0:Lcom/google/android/exoplayer2/d1/f;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/d1/l;->j0:I

    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d1/l;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/l;->f0:Lcom/google/android/exoplayer2/d1/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d1/l;->k0:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d1/h;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/d1/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d1/l;->l0:Lcom/google/android/exoplayer2/d1/f;

    return-void
.end method

.method private U(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/d1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/l;->d0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d1/l;->Q(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/d1/l;->k0:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d1/l;->O()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d1/l;->S()V

    return-void
.end method

.method protected G(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d1/l;->O()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d1/l;->h0:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d1/l;->i0:Z

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/d1/l;->j0:I

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d1/l;->T()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d1/l;->R()V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/d1/l;->l0:Lcom/google/android/exoplayer2/d1/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/a1/c;->flush()V

    :goto_0
    return-void
.end method

.method protected K([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/d1/l;->k0:Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/d1/l;->l0:Lcom/google/android/exoplayer2/d1/f;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/d1/l;->j0:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/d1/l;->f0:Lcom/google/android/exoplayer2/d1/h;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/d1/h;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/d1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d1/l;->l0:Lcom/google/android/exoplayer2/d1/f;

    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/l;->f0:Lcom/google/android/exoplayer2/d1/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d1/h;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->d0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r;->N(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/s;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d1/l;->i0:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d1/l;->Q(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/d1/l;->i0:Z

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/d1/l;->o0:Lcom/google/android/exoplayer2/d1/j;

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/d1/l;->l0:Lcom/google/android/exoplayer2/d1/f;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/d1/f;->a(J)V

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/d1/l;->l0:Lcom/google/android/exoplayer2/d1/f;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/a1/c;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/d1/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/d1/l;->o0:Lcom/google/android/exoplayer2/d1/j;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/d1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/d1/l;->k0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/d1/l;->n0:Lcom/google/android/exoplayer2/d1/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d1/l;->P()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 9
    iget p3, p0, Lcom/google/android/exoplayer2/d1/l;->p0:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/android/exoplayer2/d1/l;->p0:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d1/l;->P()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/d1/l;->o0:Lcom/google/android/exoplayer2/d1/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a1/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d1/l;->P()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 14
    iget v2, p0, Lcom/google/android/exoplayer2/d1/l;->j0:I

    if-ne v2, p4, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d1/l;->T()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d1/l;->R()V

    .line 17
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d1/l;->i0:Z

    goto :goto_2

    .line 18
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/d1/l;->o0:Lcom/google/android/exoplayer2/d1/j;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/a1/f;->timeUs:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 19
    iget-object p3, p0, Lcom/google/android/exoplayer2/d1/l;->n0:Lcom/google/android/exoplayer2/d1/j;

    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/a1/f;->release()V

    .line 21
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/d1/l;->o0:Lcom/google/android/exoplayer2/d1/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/d1/l;->n0:Lcom/google/android/exoplayer2/d1/j;

    .line 22
    iput-object v3, p0, Lcom/google/android/exoplayer2/d1/l;->o0:Lcom/google/android/exoplayer2/d1/j;

    .line 23
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/d1/j;->e(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/d1/l;->p0:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 24
    iget-object p3, p0, Lcom/google/android/exoplayer2/d1/l;->n0:Lcom/google/android/exoplayer2/d1/j;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/d1/j;->i(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d1/l;->U(Ljava/util/List;)V

    .line 25
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/d1/l;->j0:I

    if-ne p1, p4, :cond_a

    return-void

    .line 26
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d1/l;->h0:Z

    if-nez p1, :cond_f

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/d1/l;->m0:Lcom/google/android/exoplayer2/d1/i;

    if-nez p1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/d1/l;->l0:Lcom/google/android/exoplayer2/d1/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/a1/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/d1/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d1/l;->m0:Lcom/google/android/exoplayer2/d1/i;

    if-nez p1, :cond_b

    return-void

    .line 29
    :cond_b
    iget p1, p0, Lcom/google/android/exoplayer2/d1/l;->j0:I

    if-ne p1, v1, :cond_c

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/d1/l;->m0:Lcom/google/android/exoplayer2/d1/i;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/a1/a;->setFlags(I)V

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/d1/l;->l0:Lcom/google/android/exoplayer2/d1/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d1/l;->m0:Lcom/google/android/exoplayer2/d1/i;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/a1/c;->d(Ljava/lang/Object;)V

    .line 32
    iput-object v3, p0, Lcom/google/android/exoplayer2/d1/l;->m0:Lcom/google/android/exoplayer2/d1/i;

    .line 33
    iput p4, p0, Lcom/google/android/exoplayer2/d1/l;->j0:I

    return-void

    .line 34
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/d1/l;->g0:Lcom/google/android/exoplayer2/b0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d1/l;->m0:Lcom/google/android/exoplayer2/d1/i;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/r;->L(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/a1/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/d1/l;->m0:Lcom/google/android/exoplayer2/d1/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 36
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d1/l;->h0:Z

    goto :goto_4

    .line 37
    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/d1/l;->m0:Lcom/google/android/exoplayer2/d1/i;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d1/l;->g0:Lcom/google/android/exoplayer2/b0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/b0;->c:Lcom/google/android/exoplayer2/Format;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->e0:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/d1/i;->X:J

    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/d1/l;->m0:Lcom/google/android/exoplayer2/d1/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1/e;->o()V

    .line 39
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/d1/l;->l0:Lcom/google/android/exoplayer2/d1/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d1/l;->m0:Lcom/google/android/exoplayer2/d1/i;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/a1/c;->d(Ljava/lang/Object;)V

    .line 40
    iput-object v3, p0, Lcom/google/android/exoplayer2/d1/l;->m0:Lcom/google/android/exoplayer2/d1/i;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/d1/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/exoplayer2/d1/l;->k0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
