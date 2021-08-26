.class public abstract Lcom/google/android/exoplayer2/c1/f;
.super Lcom/google/android/exoplayer2/r;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c1/f$a;
    }
.end annotation


# static fields
.field private static final k1:[B


# instance fields
.field private A0:Lcom/google/android/exoplayer2/c1/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B0:Lcom/google/android/exoplayer2/c1/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C0:I

.field private D0:Z

.field private E0:Z

.field private F0:Z

.field private G0:Z

.field private H0:Z

.field private I0:Z

.field private J0:Z

.field private K0:Z

.field private L0:Z

.field private M0:[Ljava/nio/ByteBuffer;

.field private N0:[Ljava/nio/ByteBuffer;

.field private O0:J

.field private P0:I

.field private Q0:I

.field private R0:Ljava/nio/ByteBuffer;

.field private S0:Z

.field private T0:Z

.field private U0:Z

.field private V0:I

.field private W0:I

.field private X0:I

.field private Y0:Z

.field private Z0:Z

.field private a1:J

.field private b1:J

.field private c1:Z

.field private final d0:Lcom/google/android/exoplayer2/c1/g;

.field private d1:Z

.field private final e0:Lcom/google/android/exoplayer2/drm/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;"
        }
    .end annotation
.end field

.field private e1:Z

.field private final f0:Z

.field private f1:Z

.field private final g0:Z

.field private g1:Z

.field private final h0:F

.field private h1:Z

.field private final i0:Lcom/google/android/exoplayer2/a1/e;

.field private i1:Z

.field private final j0:Lcom/google/android/exoplayer2/a1/e;

.field protected j1:Lcom/google/android/exoplayer2/a1/d;

.field private final k0:Lcom/google/android/exoplayer2/e1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/e1/e0<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m0:Landroid/media/MediaCodec$BufferInfo;

.field private n0:Z

.field private o0:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p0:Lcom/google/android/exoplayer2/Format;

.field private q0:Lcom/google/android/exoplayer2/drm/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Lcom/google/android/exoplayer2/drm/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t0:Z

.field private u0:J

.field private v0:F

.field private w0:Landroid/media/MediaCodec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x0:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y0:F

.field private z0:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/c1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c1/f;->k1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/c1/g;Lcom/google/android/exoplayer2/drm/n;ZZF)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/drm/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/c1/g;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;ZZF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r;-><init>(I)V

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/c1/g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/c1/f;->d0:Lcom/google/android/exoplayer2/c1/g;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/c1/f;->e0:Lcom/google/android/exoplayer2/drm/n;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/c1/f;->f0:Z

    .line 5
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/c1/f;->g0:Z

    .line 6
    iput p6, p0, Lcom/google/android/exoplayer2/c1/f;->h0:F

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/a1/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/a1/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/a1/e;->x()Lcom/google/android/exoplayer2/a1/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->j0:Lcom/google/android/exoplayer2/a1/e;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/e1/e0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e1/e0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->k0:Lcom/google/android/exoplayer2/e1/e0;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->l0:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->m0:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    iput p2, p0, Lcom/google/android/exoplayer2/c1/f;->V0:I

    .line 13
    iput p2, p0, Lcom/google/android/exoplayer2/c1/f;->W0:I

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/c1/f;->X0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/c1/f;->y0:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/c1/f;->v0:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c1/f;->u0:J

    return-void
.end method

.method private E0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c1/f;->X0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->d1:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1/f;->L0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->J0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->X0()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1/f;->d0()Z

    :goto_0
    return-void
.end method

.method private G0()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->N0:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private H0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/c1/f;->C0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c1/f;->K0:Z

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->I0:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/c1/f;->B0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private I0(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->z()Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->j0:Lcom/google/android/exoplayer2/a1/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1/e;->clear()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->j0:Lcom/google/android/exoplayer2/a1/e;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/r;->L(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/a1/e;Z)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c1/f;->A0(Lcom/google/android/exoplayer2/b0;)V

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->j0:Lcom/google/android/exoplayer2/a1/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->c1:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->E0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private J0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1/f;->K0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1/f;->w0()V

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->M0:[Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->N0:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private N0()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/c1/f;->P0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/a1/e;->T:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private O0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/c1/f;->Q0:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->R0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private P(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/e1/i0;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/e1/i0;->d:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/e1/i0;->d:Ljava/lang/String;

    const-string v1, "SM-A520"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/e1/i0;->d:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 4
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lcom/google/android/exoplayer2/e1/i0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/exoplayer2/e1/i0;->b:Ljava/lang/String;

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/exoplayer2/e1/i0;->b:Ljava/lang/String;

    const-string v0, "grouper"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/exoplayer2/e1/i0;->b:Ljava/lang/String;

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private P0(Lcom/google/android/exoplayer2/drm/l;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/drm/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->q0:Lcom/google/android/exoplayer2/drm/l;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/k;->a(Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/l;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->q0:Lcom/google/android/exoplayer2/drm/l;

    return-void
.end method

.method private static Q(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->c0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static R(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/e1/i0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/e1/i0;->b:Ljava/lang/String;

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private R0(Lcom/google/android/exoplayer2/drm/l;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/drm/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->r0:Lcom/google/android/exoplayer2/drm/l;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/k;->a(Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/l;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->r0:Lcom/google/android/exoplayer2/drm/l;

    return-void
.end method

.method private static S(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private S0(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c1/f;->u0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/c1/f;->u0:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

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

.method private static T(Lcom/google/android/exoplayer2/c1/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/e;->a:Ljava/lang/String;

    .line 2
    sget v1, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget v1, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/e1/i0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/e1/i0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/c1/e;->f:Z

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static U(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/e1/i0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private U0(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->q0:Lcom/google/android/exoplayer2/drm/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c1/f;->f0:Z

    if-nez p1, :cond_3

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/l;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->q0:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/l;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->q0:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/l;->getError()Lcom/google/android/exoplayer2/drm/l$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/r;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method private static V(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->n0:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static W(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/e1/i0;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private W0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c1/f;->v0:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->x0:Lcom/google/android/exoplayer2/Format;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->B()[Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/c1/f;->k0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/c1/f;->y0:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->Z()V

    goto :goto_0

    :cond_2
    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/c1/f;->h0:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 7
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/c1/f;->y0:F

    :cond_4
    :goto_0
    return-void
.end method

.method private X0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->r0:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/l;->c()Lcom/google/android/exoplayer2/drm/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/r;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->J0()V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/s;->e:Ljava/util/UUID;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/r;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->J0()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1/f;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->s0:Landroid/media/MediaCrypto;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/r;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->r0:Lcom/google/android/exoplayer2/drm/l;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c1/f;->P0(Lcom/google/android/exoplayer2/drm/l;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/c1/f;->W0:I

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/c1/f;->X0:I

    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/r;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/w;

    move-result-object v0

    throw v0
.end method

.method private Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->Y0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/c1/f;->W0:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/c1/f;->X0:I

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->Y0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/c1/f;->W0:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/c1/f;->X0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->J0()V

    :goto_0
    return-void
.end method

.method private a0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->Z()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->Y0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/c1/f;->W0:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/c1/f;->X0:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->X0()V

    :goto_0
    return-void
.end method

.method private b0(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    move-object/from16 v14, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c1/f;->r0()Z

    move-result v0

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_b

    .line 2
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/c1/f;->H0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v14, Lcom/google/android/exoplayer2/c1/f;->Z0:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    iget-object v1, v14, Lcom/google/android/exoplayer2/c1/f;->m0:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c1/f;->m0()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c1/f;->E0()V

    .line 6
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/c1/f;->d1:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c1/f;->K0()V

    :cond_0
    return v13

    .line 8
    :cond_1
    iget-object v0, v14, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    iget-object v1, v14, Lcom/google/android/exoplayer2/c1/f;->m0:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c1/f;->m0()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c1/f;->H0()V

    return v15

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c1/f;->G0()V

    return v15

    .line 12
    :cond_3
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/c1/f;->L0:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v14, Lcom/google/android/exoplayer2/c1/f;->c1:Z

    if-nez v0, :cond_4

    iget v0, v14, Lcom/google/android/exoplayer2/c1/f;->W0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 13
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c1/f;->E0()V

    :cond_5
    return v13

    .line 14
    :cond_6
    iget-boolean v1, v14, Lcom/google/android/exoplayer2/c1/f;->K0:Z

    if-eqz v1, :cond_7

    .line 15
    iput-boolean v13, v14, Lcom/google/android/exoplayer2/c1/f;->K0:Z

    .line 16
    iget-object v1, v14, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v15

    .line 17
    :cond_7
    iget-object v1, v14, Lcom/google/android/exoplayer2/c1/f;->m0:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_8

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c1/f;->E0()V

    return v13

    .line 19
    :cond_8
    iput v0, v14, Lcom/google/android/exoplayer2/c1/f;->Q0:I

    .line 20
    invoke-direct {v14, v0}, Lcom/google/android/exoplayer2/c1/f;->p0(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v14, Lcom/google/android/exoplayer2/c1/f;->R0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    .line 21
    iget-object v1, v14, Lcom/google/android/exoplayer2/c1/f;->m0:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object v0, v14, Lcom/google/android/exoplayer2/c1/f;->R0:Ljava/nio/ByteBuffer;

    iget-object v1, v14, Lcom/google/android/exoplayer2/c1/f;->m0:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    :cond_9
    iget-object v0, v14, Lcom/google/android/exoplayer2/c1/f;->m0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v14, v0, v1}, Lcom/google/android/exoplayer2/c1/f;->t0(J)Z

    move-result v0

    iput-boolean v0, v14, Lcom/google/android/exoplayer2/c1/f;->S0:Z

    .line 24
    iget-wide v0, v14, Lcom/google/android/exoplayer2/c1/f;->b1:J

    iget-object v2, v14, Lcom/google/android/exoplayer2/c1/f;->m0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v14, Lcom/google/android/exoplayer2/c1/f;->T0:Z

    .line 25
    iget-object v0, v14, Lcom/google/android/exoplayer2/c1/f;->m0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v0, v1}, Lcom/google/android/exoplayer2/c1/f;->Y0(J)Lcom/google/android/exoplayer2/Format;

    .line 26
    :cond_b
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/c1/f;->H0:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v14, Lcom/google/android/exoplayer2/c1/f;->Z0:Z

    if-eqz v0, :cond_d

    .line 27
    :try_start_1
    iget-object v5, v14, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    iget-object v6, v14, Lcom/google/android/exoplayer2/c1/f;->R0:Ljava/nio/ByteBuffer;

    iget v7, v14, Lcom/google/android/exoplayer2/c1/f;->Q0:I

    iget-object v0, v14, Lcom/google/android/exoplayer2/c1/f;->m0:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v14, Lcom/google/android/exoplayer2/c1/f;->m0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v14, Lcom/google/android/exoplayer2/c1/f;->S0:Z

    iget-boolean v12, v14, Lcom/google/android/exoplayer2/c1/f;->T0:Z

    iget-object v3, v14, Lcom/google/android/exoplayer2/c1/f;->p0:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v16, v3

    move-wide/from16 v3, p3

    const/16 v17, 0x0

    move-object/from16 v13, v16

    .line 28
    :try_start_2
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/c1/f;->F0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/16 v17, 0x0

    .line 29
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c1/f;->E0()V

    .line 30
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/c1/f;->d1:Z

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c1/f;->K0()V

    :cond_c
    return v17

    :cond_d
    const/16 v17, 0x0

    .line 32
    iget-object v5, v14, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    iget-object v6, v14, Lcom/google/android/exoplayer2/c1/f;->R0:Ljava/nio/ByteBuffer;

    iget v7, v14, Lcom/google/android/exoplayer2/c1/f;->Q0:I

    iget-object v0, v14, Lcom/google/android/exoplayer2/c1/f;->m0:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v14, Lcom/google/android/exoplayer2/c1/f;->S0:Z

    iget-boolean v12, v14, Lcom/google/android/exoplayer2/c1/f;->T0:Z

    iget-object v13, v14, Lcom/google/android/exoplayer2/c1/f;->p0:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 33
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/c1/f;->F0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    .line 34
    iget-object v0, v14, Lcom/google/android/exoplayer2/c1/f;->m0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v0, v1}, Lcom/google/android/exoplayer2/c1/f;->C0(J)V

    .line 35
    iget-object v0, v14, Lcom/google/android/exoplayer2/c1/f;->m0:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v13, 0x1

    goto :goto_4

    :cond_e
    const/4 v13, 0x0

    .line 36
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c1/f;->O0()V

    if-nez v13, :cond_f

    return v15

    .line 37
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c1/f;->E0()V

    :cond_10
    return v17
.end method

.method private c0()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget v2, p0, Lcom/google/android/exoplayer2/c1/f;->W0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c1/f;->c1:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/c1/f;->P0:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c1/f;->P0:I

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c1/f;->o0(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/a1/e;->T:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1/e;->clear()V

    .line 6
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/c1/f;->W0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->L0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c1/f;->Z0:Z

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/c1/f;->P0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->N0()V

    .line 11
    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/c1/f;->W0:I

    return v1

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->J0:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->J0:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a1/e;->T:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/c1/f;->k1:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/google/android/exoplayer2/c1/f;->P0:I

    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/c1/f;->k1:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->N0()V

    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c1/f;->Y0:Z

    return v2

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->z()Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    .line 19
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/c1/f;->e1:Z

    if-eqz v4, :cond_6

    const/4 v4, -0x4

    const/4 v5, 0x0

    goto :goto_2

    .line 20
    :cond_6
    iget v4, p0, Lcom/google/android/exoplayer2/c1/f;->V0:I

    if-ne v4, v2, :cond_8

    const/4 v4, 0x0

    .line 21
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/c1/f;->x0:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->c0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 22
    iget-object v5, p0, Lcom/google/android/exoplayer2/c1/f;->x0:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->c0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 23
    iget-object v6, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    iget-object v6, v6, Lcom/google/android/exoplayer2/a1/e;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_7
    iput v3, p0, Lcom/google/android/exoplayer2/c1/f;->V0:I

    .line 25
    :cond_8
    iget-object v4, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    iget-object v4, v4, Lcom/google/android/exoplayer2/a1/e;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/exoplayer2/r;->L(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/a1/e;Z)I

    move-result v5

    move v13, v5

    move v5, v4

    move v4, v13

    .line 27
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 28
    iget-wide v6, p0, Lcom/google/android/exoplayer2/c1/f;->a1:J

    iput-wide v6, p0, Lcom/google/android/exoplayer2/c1/f;->b1:J

    :cond_9
    const/4 v6, -0x3

    if-ne v4, v6, :cond_a

    return v1

    :cond_a
    const/4 v6, -0x5

    if-ne v4, v6, :cond_c

    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/c1/f;->V0:I

    if-ne v1, v3, :cond_b

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1/e;->clear()V

    .line 31
    iput v2, p0, Lcom/google/android/exoplayer2/c1/f;->V0:I

    .line 32
    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c1/f;->A0(Lcom/google/android/exoplayer2/b0;)V

    return v2

    .line 33
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    iget v0, p0, Lcom/google/android/exoplayer2/c1/f;->V0:I

    if-ne v0, v3, :cond_d

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1/e;->clear()V

    .line 36
    iput v2, p0, Lcom/google/android/exoplayer2/c1/f;->V0:I

    .line 37
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c1/f;->c1:Z

    .line 38
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->Y0:Z

    if-nez v0, :cond_e

    .line 39
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->E0()V

    return v1

    .line 40
    :cond_e
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->L0:Z

    if-eqz v0, :cond_f

    goto :goto_3

    .line 41
    :cond_f
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c1/f;->Z0:Z

    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/google/android/exoplayer2/c1/f;->P0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->N0()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/r;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/w;

    move-result-object v0

    throw v0

    .line 45
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->f1:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1/a;->isKeyFrame()Z

    move-result v0

    if-nez v0, :cond_12

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1/e;->clear()V

    .line 47
    iget v0, p0, Lcom/google/android/exoplayer2/c1/f;->V0:I

    if-ne v0, v3, :cond_11

    .line 48
    iput v2, p0, Lcom/google/android/exoplayer2/c1/f;->V0:I

    :cond_11
    return v2

    .line 49
    :cond_12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->f1:Z

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1/e;->p()Z

    move-result v0

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c1/f;->U0(Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/c1/f;->e1:Z

    if-eqz v3, :cond_13

    return v1

    .line 52
    :cond_13
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c1/f;->E0:Z

    if-eqz v3, :cond_15

    if-nez v0, :cond_15

    .line 53
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/a1/e;->T:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/e1/t;->b(Ljava/nio/ByteBuffer;)V

    .line 54
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/a1/e;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_14

    return v2

    .line 55
    :cond_14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->E0:Z

    .line 56
    :cond_15
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    iget-wide v10, v3, Lcom/google/android/exoplayer2/a1/e;->U:J

    .line 57
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a1/a;->isDecodeOnly()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->l0:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_16
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c1/f;->g1:Z

    if-eqz v3, :cond_17

    .line 60
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->k0:Lcom/google/android/exoplayer2/e1/e0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v10, v11, v4}, Lcom/google/android/exoplayer2/e1/e0;->a(JLjava/lang/Object;)V

    .line 61
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->g1:Z

    .line 62
    :cond_17
    iget-wide v3, p0, Lcom/google/android/exoplayer2/c1/f;->a1:J

    .line 63
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/c1/f;->a1:J

    .line 64
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a1/e;->o()V

    .line 65
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a1/a;->hasSupplementalData()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/c1/f;->q0(Lcom/google/android/exoplayer2/a1/e;)V

    .line 67
    :cond_18
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/c1/f;->D0(Lcom/google/android/exoplayer2/a1/e;)V

    if-eqz v0, :cond_19

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/c1/f;->n0(Lcom/google/android/exoplayer2/a1/e;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    .line 69
    iget-object v6, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/exoplayer2/c1/f;->P0:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 70
    :cond_19
    iget-object v6, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/exoplayer2/c1/f;->P0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->i0:Lcom/google/android/exoplayer2/a1/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a1/e;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 71
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->N0()V

    .line 72
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c1/f;->Y0:Z

    .line 73
    iput v1, p0, Lcom/google/android/exoplayer2/c1/f;->V0:I

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->j1:Lcom/google/android/exoplayer2/a1/d;

    iget v1, v0, Lcom/google/android/exoplayer2/a1/d;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/a1/d;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/r;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/w;

    move-result-object v0

    throw v0

    :cond_1a
    :goto_5
    return v1
.end method

.method private f0(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c1/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/c1/h$c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->d0:Lcom/google/android/exoplayer2/c1/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/c1/f;->l0(Lcom/google/android/exoplayer2/c1/g;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->d0:Lcom/google/android/exoplayer2/c1/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/c1/f;->l0(Lcom/google/android/exoplayer2/c1/g;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/e1/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private h0(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->M0:[Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->N0:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private static n0(Lcom/google/android/exoplayer2/a1/e;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/a1/e;->S:Lcom/google/android/exoplayer2/a1/b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a1/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private o0(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->M0:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private p0(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->N0:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private r0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c1/f;->Q0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s0(Lcom/google/android/exoplayer2/c1/e;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v8, v0, Lcom/google/android/exoplayer2/c1/e;->a:Ljava/lang/String;

    .line 2
    sget v1, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v1, v3, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v1, v7, Lcom/google/android/exoplayer2/c1/f;->v0:F

    iget-object v3, v7, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/r;->B()[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-virtual {v7, v1, v3, v4}, Lcom/google/android/exoplayer2/c1/f;->k0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result v1

    .line 4
    :goto_0
    iget v3, v7, Lcom/google/android/exoplayer2/c1/f;->h0:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/e1/g0;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-static {}, Lcom/google/android/exoplayer2/e1/g0;->c()V

    const-string v1, "configureCodec"

    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/g0;->a(Ljava/lang/String;)V

    .line 10
    iget-object v4, v7, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v5, p2

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/c1/f;->X(Lcom/google/android/exoplayer2/c1/e;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V

    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/e1/g0;->c()V

    const-string v1, "startCodec"

    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/g0;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    .line 14
    invoke-static {}, Lcom/google/android/exoplayer2/e1/g0;->c()V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 16
    invoke-direct {v7, v12}, Lcom/google/android/exoplayer2/c1/f;->h0(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    iput-object v12, v7, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    .line 18
    iput-object v0, v7, Lcom/google/android/exoplayer2/c1/f;->B0:Lcom/google/android/exoplayer2/c1/e;

    .line 19
    iput v9, v7, Lcom/google/android/exoplayer2/c1/f;->y0:F

    .line 20
    iget-object v1, v7, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    iput-object v1, v7, Lcom/google/android/exoplayer2/c1/f;->x0:Lcom/google/android/exoplayer2/Format;

    .line 21
    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/c1/f;->P(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/google/android/exoplayer2/c1/f;->C0:I

    .line 22
    invoke-static {v8}, Lcom/google/android/exoplayer2/c1/f;->W(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lcom/google/android/exoplayer2/c1/f;->D0:Z

    .line 23
    iget-object v1, v7, Lcom/google/android/exoplayer2/c1/f;->x0:Lcom/google/android/exoplayer2/Format;

    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/c1/f;->Q(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    iput-boolean v1, v7, Lcom/google/android/exoplayer2/c1/f;->E0:Z

    .line 24
    invoke-static {v8}, Lcom/google/android/exoplayer2/c1/f;->U(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lcom/google/android/exoplayer2/c1/f;->F0:Z

    .line 25
    invoke-static {v8}, Lcom/google/android/exoplayer2/c1/f;->R(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lcom/google/android/exoplayer2/c1/f;->G0:Z

    .line 26
    invoke-static {v8}, Lcom/google/android/exoplayer2/c1/f;->S(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lcom/google/android/exoplayer2/c1/f;->H0:Z

    .line 27
    iget-object v1, v7, Lcom/google/android/exoplayer2/c1/f;->x0:Lcom/google/android/exoplayer2/Format;

    .line 28
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/c1/f;->V(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    iput-boolean v1, v7, Lcom/google/android/exoplayer2/c1/f;->I0:Z

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/c1/f;->T(Lcom/google/android/exoplayer2/c1/e;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c1/f;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/c1/f;->L0:Z

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c1/f;->N0()V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c1/f;->O0()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/r;->getState()I

    move-result v0

    const/4 v5, 0x2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v5, :cond_4

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v14, 0x3e8

    add-long/2addr v5, v14

    goto :goto_4

    :cond_4
    move-wide v5, v12

    :goto_4
    iput-wide v5, v7, Lcom/google/android/exoplayer2/c1/f;->O0:J

    .line 34
    iput-boolean v2, v7, Lcom/google/android/exoplayer2/c1/f;->U0:Z

    .line 35
    iput v2, v7, Lcom/google/android/exoplayer2/c1/f;->V0:I

    .line 36
    iput-boolean v2, v7, Lcom/google/android/exoplayer2/c1/f;->Z0:Z

    .line 37
    iput-boolean v2, v7, Lcom/google/android/exoplayer2/c1/f;->Y0:Z

    .line 38
    iput-wide v12, v7, Lcom/google/android/exoplayer2/c1/f;->a1:J

    .line 39
    iput-wide v12, v7, Lcom/google/android/exoplayer2/c1/f;->b1:J

    .line 40
    iput v2, v7, Lcom/google/android/exoplayer2/c1/f;->W0:I

    .line 41
    iput v2, v7, Lcom/google/android/exoplayer2/c1/f;->X0:I

    .line 42
    iput-boolean v2, v7, Lcom/google/android/exoplayer2/c1/f;->J0:Z

    .line 43
    iput-boolean v2, v7, Lcom/google/android/exoplayer2/c1/f;->K0:Z

    .line 44
    iput-boolean v2, v7, Lcom/google/android/exoplayer2/c1/f;->S0:Z

    .line 45
    iput-boolean v2, v7, Lcom/google/android/exoplayer2/c1/f;->T0:Z

    .line 46
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/c1/f;->f1:Z

    .line 47
    iget-object v0, v7, Lcom/google/android/exoplayer2/c1/f;->j1:Lcom/google/android/exoplayer2/a1/d;

    iget v2, v0, Lcom/google/android/exoplayer2/a1/d;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/a1/d;->a:I

    sub-long v5, v3, v10

    move-object/from16 v1, p0

    move-object v2, v8

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/c1/f;->z0(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v12

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_5

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c1/f;->M0()V

    .line 50
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 51
    :cond_5
    throw v0
.end method

.method private t0(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static u0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/c1/f;->v0(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static v0(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private x0(Landroid/media/MediaCrypto;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/c1/f$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->z0:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/c1/f;->f0(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->z0:Ljava/util/ArrayDeque;

    .line 4
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c1/f;->g0:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->z0:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->A0:Lcom/google/android/exoplayer2/c1/f$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/c1/h$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/c1/f$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/c1/f$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->z0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->z0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c1/e;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c1/f;->T0(Lcom/google/android/exoplayer2/c1/e;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 14
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/c1/f;->s0(Lcom/google/android/exoplayer2/c1/e;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lcom/google/android/exoplayer2/e1/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->z0:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17
    new-instance v3, Lcom/google/android/exoplayer2/c1/f$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v3, v4, v2, p2, v0}, Lcom/google/android/exoplayer2/c1/f$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLcom/google/android/exoplayer2/c1/e;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->A0:Lcom/google/android/exoplayer2/c1/f$a;

    if-nez v0, :cond_4

    .line 19
    iput-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->A0:Lcom/google/android/exoplayer2/c1/f$a;

    goto :goto_3

    .line 20
    :cond_4
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/c1/f$a;->a(Lcom/google/android/exoplayer2/c1/f$a;Lcom/google/android/exoplayer2/c1/f$a;)Lcom/google/android/exoplayer2/c1/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->A0:Lcom/google/android/exoplayer2/c1/f$a;

    .line 21
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->z0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->A0:Lcom/google/android/exoplayer2/c1/f$a;

    throw p1

    .line 23
    :cond_6
    iput-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->z0:Ljava/util/ArrayDeque;

    return-void

    .line 24
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/c1/f$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/c1/f$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private static y0(Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/Format;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/l;->c()Lcom/google/android/exoplayer2/drm/p;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/r;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/drm/r;->c:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/r;->a:Ljava/util/UUID;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/r;->b:[B

    invoke-direct {v1, v2, p0}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 6
    throw p0

    :catch_0
    return v0
.end method


# virtual methods
.method protected A0(Lcom/google/android/exoplayer2/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->g1:Z

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/b0;->c:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/b0;->a:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/drm/l;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c1/f;->R0(Lcom/google/android/exoplayer2/drm/l;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->e0:Lcom/google/android/exoplayer2/drm/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->r0:Lcom/google/android/exoplayer2/drm/l;

    .line 6
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/r;->C(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/l;)Lcom/google/android/exoplayer2/drm/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->r0:Lcom/google/android/exoplayer2/drm/l;

    .line 7
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1/f;->w0()V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->r0:Lcom/google/android/exoplayer2/drm/l;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->q0:Lcom/google/android/exoplayer2/drm/l;

    if-nez p1, :cond_5

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->r0:Lcom/google/android/exoplayer2/drm/l;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->q0:Lcom/google/android/exoplayer2/drm/l;

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->r0:Lcom/google/android/exoplayer2/drm/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->q0:Lcom/google/android/exoplayer2/drm/l;

    if-eq p1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->B0:Lcom/google/android/exoplayer2/c1/e;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c1/e;->f:Z

    if-nez v2, :cond_4

    .line 11
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/c1/f;->y0(Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    sget p1, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v2, 0x17

    if-ge p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->r0:Lcom/google/android/exoplayer2/drm/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->q0:Lcom/google/android/exoplayer2/drm/l;

    if-eq p1, v2, :cond_6

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->Z()V

    return-void

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->B0:Lcom/google/android/exoplayer2/c1/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->x0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/google/android/exoplayer2/c1/f;->O(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/c1/e;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v0, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->x0:Lcom/google/android/exoplayer2/Format;

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->W0()V

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->r0:Lcom/google/android/exoplayer2/drm/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->q0:Lcom/google/android/exoplayer2/drm/l;

    if-eq p1, v0, :cond_f

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->a0()V

    goto :goto_2

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 19
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c1/f;->D0:Z

    if-eqz p1, :cond_9

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->Z()V

    goto :goto_2

    .line 21
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->U0:Z

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/c1/f;->V0:I

    .line 23
    iget p1, p0, Lcom/google/android/exoplayer2/c1/f;->C0:I

    if-eq p1, v2, :cond_b

    if-ne p1, v0, :cond_a

    iget p1, v1, Lcom/google/android/exoplayer2/Format;->f0:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->x0:Lcom/google/android/exoplayer2/Format;

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->f0:I

    if-ne p1, v3, :cond_a

    iget p1, v1, Lcom/google/android/exoplayer2/Format;->g0:I

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->g0:I

    if-ne p1, v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->J0:Z

    .line 24
    iput-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->x0:Lcom/google/android/exoplayer2/Format;

    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->W0()V

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->r0:Lcom/google/android/exoplayer2/drm/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->q0:Lcom/google/android/exoplayer2/drm/l;

    if-eq p1, v0, :cond_f

    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->a0()V

    goto :goto_2

    .line 28
    :cond_c
    iput-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->x0:Lcom/google/android/exoplayer2/Format;

    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->W0()V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->r0:Lcom/google/android/exoplayer2/drm/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->q0:Lcom/google/android/exoplayer2/drm/l;

    if-eq p1, v0, :cond_d

    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->a0()V

    goto :goto_2

    .line 32
    :cond_d
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->Y()V

    goto :goto_2

    .line 33
    :cond_e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->Z()V

    :cond_f
    :goto_2
    return-void
.end method

.method protected abstract B0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation
.end method

.method protected abstract C0(J)V
.end method

.method protected abstract D0(Lcom/google/android/exoplayer2/a1/e;)V
.end method

.method protected E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->r0:Lcom/google/android/exoplayer2/drm/l;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->q0:Lcom/google/android/exoplayer2/drm/l;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1/f;->e0()Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1/f;->H()V

    :goto_1
    return-void
.end method

.method protected F(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->e0:Lcom/google/android/exoplayer2/drm/n;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->n0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->n0:Z

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/n;->prepare()V

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/a1/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a1/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->j1:Lcom/google/android/exoplayer2/a1/d;

    return-void
.end method

.method protected abstract F0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation
.end method

.method protected G(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c1/f;->c1:Z

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c1/f;->d1:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c1/f;->i1:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1/f;->d0()Z

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->k0:Lcom/google/android/exoplayer2/e1/e0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e1/e0;->c()V

    return-void
.end method

.method protected H()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1/f;->K0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c1/f;->R0(Lcom/google/android/exoplayer2/drm/l;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->e0:Lcom/google/android/exoplayer2/drm/n;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->n0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->n0:Z

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/n;->release()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c1/f;->R0(Lcom/google/android/exoplayer2/drm/l;)V

    .line 7
    throw v1
.end method

.method protected I()V
    .locals 0

    return-void
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method protected K0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->z0:Ljava/util/ArrayDeque;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->B0:Lcom/google/android/exoplayer2/c1/e;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->x0:Lcom/google/android/exoplayer2/Format;

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->N0()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->O0()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->M0()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->e1:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c1/f;->O0:J

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/c1/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c1/f;->a1:J

    .line 11
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c1/f;->b1:J

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->j1:Lcom/google/android/exoplayer2/a1/d;

    iget v3, v2, Lcom/google/android/exoplayer2/a1/d;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/exoplayer2/a1/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c1/f;->h1:Z

    if-nez v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 17
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    .line 19
    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->s0:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->s0:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->s0:Landroid/media/MediaCrypto;

    .line 22
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->t0:Z

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c1/f;->P0(Lcom/google/android/exoplayer2/drm/l;)V

    return-void

    :catchall_1
    move-exception v2

    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->s0:Landroid/media/MediaCrypto;

    .line 25
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->t0:Z

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c1/f;->P0(Lcom/google/android/exoplayer2/drm/l;)V

    .line 27
    throw v2

    :catchall_2
    move-exception v2

    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    .line 29
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->s0:Landroid/media/MediaCrypto;

    if-eqz v3, :cond_3

    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f;->s0:Landroid/media/MediaCrypto;

    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31
    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->s0:Landroid/media/MediaCrypto;

    .line 32
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->t0:Z

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c1/f;->P0(Lcom/google/android/exoplayer2/drm/l;)V

    .line 34
    throw v2

    :catchall_3
    move-exception v2

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->s0:Landroid/media/MediaCrypto;

    .line 36
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->t0:Z

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c1/f;->P0(Lcom/google/android/exoplayer2/drm/l;)V

    .line 38
    throw v2
.end method

.method protected L0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    return-void
.end method

.method protected abstract O(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/c1/e;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
.end method

.method protected final Q0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->i1:Z

    return-void
.end method

.method protected T0(Lcom/google/android/exoplayer2/c1/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract V0(Lcom/google/android/exoplayer2/c1/g;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/Format;)I
    .param p2    # Lcom/google/android/exoplayer2/drm/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c1/g;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/c1/h$c;
        }
    .end annotation
.end method

.method protected abstract X(Lcom/google/android/exoplayer2/c1/e;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final Y0(J)Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->k0:Lcom/google/android/exoplayer2/e1/e0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e1/e0;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->p0:Lcom/google/android/exoplayer2/Format;

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->d0:Lcom/google/android/exoplayer2/c1/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->e0:Lcom/google/android/exoplayer2/drm/n;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/c1/f;->V0(Lcom/google/android/exoplayer2/c1/g;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/Format;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/c1/h$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/r;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    throw p1
.end method

.method protected final d0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1/f;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1/f;->w0()V

    :cond_0
    return v0
.end method

.method protected e0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c1/f;->X0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->F0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->G0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->Z0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->N0()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->O0()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v4, p0, Lcom/google/android/exoplayer2/c1/f;->O0:J

    .line 7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->Z0:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->Y0:Z

    .line 9
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/c1/f;->f1:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->J0:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->K0:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->S0:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->T0:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->e1:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iput-wide v4, p0, Lcom/google/android/exoplayer2/c1/f;->a1:J

    .line 17
    iput-wide v4, p0, Lcom/google/android/exoplayer2/c1/f;->b1:J

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/c1/f;->W0:I

    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/c1/f;->X0:I

    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->U0:Z

    iput v0, p0, Lcom/google/android/exoplayer2/c1/f;->V0:I

    return v1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1/f;->K0()V

    return v3
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->d1:Z

    return v0
.end method

.method protected final g0()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final i0()Lcom/google/android/exoplayer2/c1/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->B0:Lcom/google/android/exoplayer2/c1/e;

    return-object v0
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->e1:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c1/f;->O0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c1/f;->O0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract k0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
.end method

.method protected abstract l0(Lcom/google/android/exoplayer2/c1/g;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c1/g;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c1/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/c1/h$c;
        }
    .end annotation
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected m0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->i1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->i1:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->E0()V

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->d1:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1/f;->L0()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c1/f;->I0(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1/f;->w0()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "drainAndFeed"

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/e1/g0;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/c1/f;->b0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->c0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c1/f;->S0(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lcom/google/android/exoplayer2/e1/g0;->c()V

    goto :goto_2

    .line 14
    :cond_5
    iget-object p3, p0, Lcom/google/android/exoplayer2/c1/f;->j1:Lcom/google/android/exoplayer2/a1/d;

    iget p4, p3, Lcom/google/android/exoplayer2/a1/d;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r;->M(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/google/android/exoplayer2/a1/d;->d:I

    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/c1/f;->I0(Z)Z

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->j1:Lcom/google/android/exoplayer2/a1/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1/d;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/c1/f;->u0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    throw p1

    .line 19
    :cond_6
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final q(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/c1/f;->v0:F

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/c1/f;->X0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->getState()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/f;->W0()V

    :cond_0
    return-void
.end method

.method protected q0(Lcom/google/android/exoplayer2/a1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    return-void
.end method

.method protected final w0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->w0:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->r0:Lcom/google/android/exoplayer2/drm/l;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c1/f;->P0(Lcom/google/android/exoplayer2/drm/l;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->q0:Lcom/google/android/exoplayer2/drm/l;

    if-eqz v1, :cond_6

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->s0:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/l;->c()Lcom/google/android/exoplayer2/drm/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/r;

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->q0:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/l;->getError()Lcom/google/android/exoplayer2/drm/l$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/r;->a:Ljava/util/UUID;

    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/r;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->s0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/drm/r;->c:Z

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/f;->t0:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/r;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/w;

    move-result-object v0

    throw v0

    .line 12
    :cond_4
    :goto_1
    sget-boolean v0, Lcom/google/android/exoplayer2/drm/r;->d:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->q0:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/l;->getState()I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->q0:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/l;->getError()Lcom/google/android/exoplayer2/drm/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/r;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/w;

    move-result-object v0

    throw v0

    .line 15
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->s0:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c1/f;->t0:Z

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c1/f;->x0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/c1/f$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->o0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/r;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/w;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method protected abstract z0(Ljava/lang/String;JJ)V
.end method
