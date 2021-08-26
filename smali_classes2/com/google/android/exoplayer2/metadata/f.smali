.class public final Lcom/google/android/exoplayer2/metadata/f;
.super Lcom/google/android/exoplayer2/r;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final d0:Lcom/google/android/exoplayer2/metadata/c;

.field private final e0:Lcom/google/android/exoplayer2/metadata/e;

.field private final f0:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g0:Lcom/google/android/exoplayer2/metadata/d;

.field private final h0:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final i0:[J

.field private j0:I

.field private k0:I

.field private l0:Lcom/google/android/exoplayer2/metadata/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m0:Z

.field private n0:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/e;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/metadata/c;->a:Lcom/google/android/exoplayer2/metadata/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/f;-><init>(Lcom/google/android/exoplayer2/metadata/e;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/e;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/c;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/r;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/f;->e0:Lcom/google/android/exoplayer2/metadata/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/e1/i0;->s(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/f;->f0:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/metadata/c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/f;->d0:Lcom/google/android/exoplayer2/metadata/c;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/metadata/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/f;->g0:Lcom/google/android/exoplayer2/metadata/d;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/f;->h0:[Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p1, p1, [J

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/f;->i0:[J

    return-void
.end method

.method private O(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->x()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/f;->d0:Lcom/google/android/exoplayer2/metadata/c;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/metadata/c;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/f;->d0:Lcom/google/android/exoplayer2/metadata/c;

    .line 5
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/metadata/c;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/b;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->o0()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [B

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/f;->g0:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a1/e;->clear()V

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/f;->g0:Lcom/google/android/exoplayer2/metadata/d;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/a1/e;->m(I)V

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/f;->g0:Lcom/google/android/exoplayer2/metadata/d;

    iget-object v3, v3, Lcom/google/android/exoplayer2/a1/e;->T:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/f;->g0:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a1/e;->o()V

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/f;->g0:Lcom/google/android/exoplayer2/metadata/d;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/metadata/b;->a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/f;->O(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/f;->h0:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/f;->j0:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/f;->k0:I

    return-void
.end method

.method private Q(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/f;->f0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/f;->R(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private R(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/f;->e0:Lcom/google/android/exoplayer2/metadata/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/e;->v(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method


# virtual methods
.method protected E()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/f;->P()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/f;->l0:Lcom/google/android/exoplayer2/metadata/b;

    return-void
.end method

.method protected G(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/f;->P()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/f;->m0:Z

    return-void
.end method

.method protected K([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/f;->d0:Lcom/google/android/exoplayer2/metadata/c;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/metadata/c;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/f;->l0:Lcom/google/android/exoplayer2/metadata/b;

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/f;->d0:Lcom/google/android/exoplayer2/metadata/c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/c;->b(Lcom/google/android/exoplayer2/Format;)Z

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

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/f;->m0:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/f;->R(Lcom/google/android/exoplayer2/metadata/Metadata;)V

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
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/f;->m0:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_3

    iget p3, p0, Lcom/google/android/exoplayer2/metadata/f;->k0:I

    if-ge p3, p4, :cond_3

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/f;->g0:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/a1/e;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->z()Lcom/google/android/exoplayer2/b0;

    move-result-object p3

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/f;->g0:Lcom/google/android/exoplayer2/metadata/d;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lcom/google/android/exoplayer2/r;->L(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/a1/e;Z)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/f;->g0:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/a1/a;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/f;->m0:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/f;->g0:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/a1/a;->isDecodeOnly()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/f;->g0:Lcom/google/android/exoplayer2/metadata/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/f;->n0:J

    iput-wide v1, p3, Lcom/google/android/exoplayer2/metadata/d;->X:J

    .line 9
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/a1/e;->o()V

    .line 10
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/f;->l0:Lcom/google/android/exoplayer2/metadata/b;

    invoke-static {p3}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/metadata/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/f;->g0:Lcom/google/android/exoplayer2/metadata/d;

    invoke-interface {p3, v1}, Lcom/google/android/exoplayer2/metadata/b;->a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-direct {p0, p3, v1}, Lcom/google/android/exoplayer2/metadata/f;->O(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 14
    new-instance p3, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/f;->j0:I

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/f;->k0:I

    add-int/2addr v1, v2

    rem-int/2addr v1, p4

    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/f;->h0:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aput-object p3, v3, v1

    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/f;->i0:[J

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/f;->g0:Lcom/google/android/exoplayer2/metadata/d;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/a1/e;->U:J

    aput-wide v3, p3, v1

    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcom/google/android/exoplayer2/metadata/f;->k0:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    .line 19
    iget-object p3, p3, Lcom/google/android/exoplayer2/b0;->c:Lcom/google/android/exoplayer2/Format;

    invoke-static {p3}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/Format;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/Format;->e0:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/f;->n0:J

    .line 20
    :cond_3
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/f;->k0:I

    if-lez p3, :cond_4

    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/f;->i0:[J

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/f;->j0:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_4

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/f;->h0:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/f;->Q(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/f;->h0:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/f;->j0:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    .line 24
    rem-int/2addr p2, p4

    iput p2, p0, Lcom/google/android/exoplayer2/metadata/f;->j0:I

    .line 25
    iget p1, p0, Lcom/google/android/exoplayer2/metadata/f;->k0:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/f;->k0:I

    :cond_4
    return-void
.end method
