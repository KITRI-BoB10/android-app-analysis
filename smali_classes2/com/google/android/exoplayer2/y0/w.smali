.class public Lcom/google/android/exoplayer2/y0/w;
.super Lcom/google/android/exoplayer2/c1/f;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/e1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/y0/w$b;
    }
.end annotation


# instance fields
.field private final l1:Landroid/content/Context;

.field private final m1:Lcom/google/android/exoplayer2/y0/m$a;

.field private final n1:Lcom/google/android/exoplayer2/y0/n;

.field private final o1:[J

.field private p1:I

.field private q1:Z

.field private r1:Z

.field private s1:Z

.field private t1:Landroid/media/MediaFormat;

.field private u1:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v1:J

.field private w1:Z

.field private x1:Z

.field private y1:J

.field private z1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/c1/g;Lcom/google/android/exoplayer2/drm/n;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/y0/m;Lcom/google/android/exoplayer2/y0/n;)V
    .locals 7
    .param p3    # Lcom/google/android/exoplayer2/drm/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/y0/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/c1/g;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/y0/m;",
            "Lcom/google/android/exoplayer2/y0/n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/c1/f;-><init>(ILcom/google/android/exoplayer2/c1/g;Lcom/google/android/exoplayer2/drm/n;ZZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/w;->l1:Landroid/content/Context;

    .line 3
    iput-object p8, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/y0/w;->y1:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/w;->o1:[J

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/y0/m$a;

    invoke-direct {p1, p6, p7}, Lcom/google/android/exoplayer2/y0/m$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/y0/m;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/w;->m1:Lcom/google/android/exoplayer2/y0/m$a;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/y0/w$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/y0/w$b;-><init>(Lcom/google/android/exoplayer2/y0/w;Lcom/google/android/exoplayer2/y0/w$a;)V

    invoke-interface {p8, p1}, Lcom/google/android/exoplayer2/y0/n;->q(Lcom/google/android/exoplayer2/y0/n$c;)V

    return-void
.end method

.method static synthetic Z0(Lcom/google/android/exoplayer2/y0/w;)Lcom/google/android/exoplayer2/y0/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/y0/w;->m1:Lcom/google/android/exoplayer2/y0/m$a;

    return-object p0
.end method

.method static synthetic a1(Lcom/google/android/exoplayer2/y0/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/y0/w;->x1:Z

    return p1
.end method

.method private static d1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/e1/i0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/e1/i0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/e1/i0;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/e1/i0;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/e1/i0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/e1/i0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/e1/i0;->b:Ljava/lang/String;

    const-string v0, "grand"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/e1/i0;->b:Ljava/lang/String;

    const-string v0, "fortuna"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/e1/i0;->b:Ljava/lang/String;

    const-string v0, "gprimelte"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/e1/i0;->b:Ljava/lang/String;

    const-string v0, "j2y18lte"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/e1/i0;->b:Ljava/lang/String;

    const-string v0, "ms01"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f1()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/e1/i0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/e1/i0;->d:Ljava/lang/String;

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g1(Lcom/google/android/exoplayer2/c1/e;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/c1/e;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/w;->l1:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/i0;->W(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->b0:I

    return p1
.end method

.method private static k1(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->p0:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private o1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0/w;->f()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y0/n;->j(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y0/w;->x1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/y0/w;->v1:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/y0/w;->v1:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y0/w;->x1:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected A0(Lcom/google/android/exoplayer2/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/c1/f;->A0(Lcom/google/android/exoplayer2/b0;)V

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/b0;->c:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/w;->u1:Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->m1:Lcom/google/android/exoplayer2/y0/m$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0/m$a;->f(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method protected B0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/w;->t1:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string v1, "mime"

    .line 3
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/google/android/exoplayer2/y0/w;->j1(ILjava/lang/String;)I

    move-result p2

    move v2, p2

    move-object p2, p1

    goto :goto_1

    :cond_0
    const-string p1, "v-bits-per-sample"

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/i0;->H(I)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/w;->u1:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1}, Lcom/google/android/exoplayer2/y0/w;->k1(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    :goto_0
    move v2, p1

    .line 8
    :goto_1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string p1, "sample-rate"

    .line 9
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 10
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/y0/w;->r1:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    if-ne v3, p1, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/y0/w;->u1:Lcom/google/android/exoplayer2/Format;

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->n0:I

    if-ge p2, p1, :cond_2

    .line 11
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->u1:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->n0:I

    if-ge p2, v0, :cond_3

    .line 13
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    move-object v6, p1

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/w;->u1:Lcom/google/android/exoplayer2/Format;

    iget v7, p1, Lcom/google/android/exoplayer2/Format;->q0:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/w;->u1:Lcom/google/android/exoplayer2/Format;

    iget v8, p1, Lcom/google/android/exoplayer2/Format;->r0:I

    invoke-interface/range {v1 .. v8}, Lcom/google/android/exoplayer2/y0/n;->g(IIII[III)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/y0/n$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/y0/w;->u1:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected C0(J)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/y0/w;->z1:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->o1:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y0/n;->m()V

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/y0/w;->z1:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/y0/w;->z1:I

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/y0/w;->o1:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected D0(Lcom/google/android/exoplayer2/a1/e;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y0/w;->w1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/a1/e;->U:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/y0/w;->v1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/a1/e;->U:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/y0/w;->v1:J

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y0/w;->w1:Z

    .line 5
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/a1/e;->U:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/y0/w;->y1:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/y0/w;->y1:J

    return-void
.end method

.method protected E()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/y0/w;->y1:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/y0/w;->z1:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y0/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/c1/f;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->m1:Lcom/google/android/exoplayer2/y0/m$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1/f;->j1:Lcom/google/android/exoplayer2/a1/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y0/m$a;->d(Lcom/google/android/exoplayer2/a1/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/w;->m1:Lcom/google/android/exoplayer2/y0/m$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->j1:Lcom/google/android/exoplayer2/a1/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y0/m$a;->d(Lcom/google/android/exoplayer2/a1/d;)V

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/c1/f;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/w;->m1:Lcom/google/android/exoplayer2/y0/m$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->j1:Lcom/google/android/exoplayer2/a1/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y0/m$a;->d(Lcom/google/android/exoplayer2/a1/d;)V

    .line 9
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/w;->m1:Lcom/google/android/exoplayer2/y0/m$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1/f;->j1:Lcom/google/android/exoplayer2/a1/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y0/m$a;->d(Lcom/google/android/exoplayer2/a1/d;)V

    .line 11
    throw v0
.end method

.method protected F(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/c1/f;->F(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/w;->m1:Lcom/google/android/exoplayer2/y0/m$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/f;->j1:Lcom/google/android/exoplayer2/a1/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/y0/m$a;->e(Lcom/google/android/exoplayer2/a1/d;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->y()Lcom/google/android/exoplayer2/r0;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/r0;->a:I

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y0/n;->p(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y0/n;->k()V

    :goto_0
    return-void
.end method

.method protected F0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/y0/w;->s1:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/y0/w;->y1:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    move-wide p9, p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/y0/w;->q1:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_1
    if-eqz p11, :cond_2

    .line 4
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->j1:Lcom/google/android/exoplayer2/a1/d;

    iget p2, p1, Lcom/google/android/exoplayer2/a1/d;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/a1/d;->f:I

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y0/n;->m()V

    return p3

    .line 7
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {p1, p6, p9, p10}, Lcom/google/android/exoplayer2/y0/n;->o(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/f;->j1:Lcom/google/android/exoplayer2/a1/d;

    iget p2, p1, Lcom/google/android/exoplayer2/a1/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/a1/d;->e:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/y0/n$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/y0/n$d; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_3
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/y0/w;->u1:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    throw p1
.end method

.method protected G(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c1/f;->G(JZ)V

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/y0/n;->flush()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/y0/w;->v1:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/y0/w;->w1:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/y0/w;->x1:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/y0/w;->y1:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/y0/w;->z1:I

    return-void
.end method

.method protected H()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/c1/f;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y0/n;->reset()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y0/n;->reset()V

    .line 3
    throw v0
.end method

.method protected I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/c1/f;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y0/n;->play()V

    return-void
.end method

.method protected J()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/w;->o1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y0/n;->pause()V

    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/c1/f;->J()V

    return-void
.end method

.method protected K([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/r;->K([Lcom/google/android/exoplayer2/Format;J)V

    .line 2
    iget-wide p1, p0, Lcom/google/android/exoplayer2/y0/w;->y1:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/y0/w;->z1:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/y0/w;->o1:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping change at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/y0/w;->o1:[J

    iget p3, p0, Lcom/google/android/exoplayer2/y0/w;->z1:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/e1/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/y0/w;->z1:I

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/w;->o1:[J

    iget p2, p0, Lcom/google/android/exoplayer2/y0/w;->z1:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/y0/w;->y1:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method protected L0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y0/n;->h()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/y0/n$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/w;->u1:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/r;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/w;

    move-result-object v0

    throw v0
.end method

.method protected O(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/c1/e;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/google/android/exoplayer2/y0/w;->g1(Lcom/google/android/exoplayer2/c1/e;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/y0/w;->p1:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_2

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->q0:I

    if-nez p1, :cond_2

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->r0:I

    if-nez p1, :cond_2

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->q0:I

    if-nez p1, :cond_2

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->r0:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/c1/e;->o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/y0/w;->c1(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method protected V0(Lcom/google/android/exoplayer2/c1/g;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/Format;)I
    .locals 8
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

    .line 1
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/s;->l(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->d0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-class v3, Lcom/google/android/exoplayer2/drm/r;

    iget-object v5, p3, Lcom/google/android/exoplayer2/Format;->u0:Ljava/lang/Class;

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->u0:Ljava/lang/Class;

    if-nez v3, :cond_2

    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->d0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 7
    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/r;->N(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const/16 v3, 0x8

    const/4 v5, 0x4

    if-eqz p2, :cond_4

    .line 8
    iget v6, p3, Lcom/google/android/exoplayer2/Format;->n0:I

    .line 9
    invoke-virtual {p0, v6, v0}, Lcom/google/android/exoplayer2/y0/w;->b1(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c1/g;->a()Lcom/google/android/exoplayer2/c1/e;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 11
    invoke-static {v5, v3, v1}, Lcom/google/android/exoplayer2/p0;->b(III)I

    move-result p1

    return p1

    :cond_4
    const-string v6, "audio/raw"

    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    iget v6, p3, Lcom/google/android/exoplayer2/Format;->n0:I

    iget v7, p3, Lcom/google/android/exoplayer2/Format;->p0:I

    .line 13
    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/y0/n;->e(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    iget v6, p3, Lcom/google/android/exoplayer2/Format;->n0:I

    const/4 v7, 0x2

    .line 14
    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/y0/n;->e(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    :cond_6
    invoke-static {v4}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1

    .line 16
    :cond_7
    invoke-virtual {p0, p1, p3, v2}, Lcom/google/android/exoplayer2/y0/w;->l0(Lcom/google/android/exoplayer2/c1/g;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {v4}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1

    :cond_8
    if-nez p2, :cond_9

    .line 19
    invoke-static {v7}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1

    .line 20
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/c1/e;

    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/c1/e;->l(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 22
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/c1/e;->n(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v3, 0x10

    :cond_a
    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x3

    .line 23
    :goto_3
    invoke-static {v5, v3, v1}, Lcom/google/android/exoplayer2/p0;->b(III)I

    move-result p1

    return p1
.end method

.method protected X(Lcom/google/android/exoplayer2/c1/e;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 1
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->B()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/y0/w;->h1(Lcom/google/android/exoplayer2/c1/e;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/y0/w;->p1:I

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0/w;->d1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y0/w;->r1:Z

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0/w;->e1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y0/w;->s1:Z

    .line 4
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/c1/e;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y0/w;->q1:Z

    if-eqz v0, :cond_0

    const-string p1, "audio/raw"

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/c1/e;->c:Ljava/lang/String;

    .line 6
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/y0/w;->p1:I

    .line 7
    invoke-virtual {p0, p3, p1, v0, p5}, Lcom/google/android/exoplayer2/y0/w;->i1(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 9
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/y0/w;->q1:Z

    if-eqz p2, :cond_1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/w;->t1:Landroid/media/MediaFormat;

    .line 11
    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->t1:Landroid/media/MediaFormat;

    :goto_1
    return-void
.end method

.method protected b1(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/y0/w;->j1(ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Lcom/google/android/exoplayer2/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y0/n;->c()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    return-object v0
.end method

.method protected c1(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e1/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->n0:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->n0:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->o0:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->o0:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->p0:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->p0:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->E(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    const-string p2, "audio/opus"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y0/n;->d(Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/c1/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y0/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected h1(Lcom/google/android/exoplayer2/c1/e;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/y0/w;->g1(Lcom/google/android/exoplayer2/c1/e;Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    .line 2
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    .line 4
    invoke-virtual {p1, p2, v4, v2}, Lcom/google/android/exoplayer2/c1/e;->o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/y0/w;->g1(Lcom/google/android/exoplayer2/c1/e;Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected i1(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->n0:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->o0:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->c0:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/c1/i;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    .line 6
    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/c1/i;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 7
    sget p2, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p2, 0x0

    const-string p3, "priority"

    .line 8
    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/y0/w;->f1()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "operating-rate"

    .line 10
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 11
    :cond_0
    sget p2, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    const-string p2, "audio/ac4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string p2, "ac4-is-sync"

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y0/n;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/c1/f;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected j1(ILjava/lang/String;)I
    .locals 3

    const-string v0, "audio/eac3-joc"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    const/4 v1, -0x1

    const/16 v2, 0x12

    invoke-interface {p2, v1, v2}, Lcom/google/android/exoplayer2/y0/n;->e(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/s;->d(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p2, "audio/eac3"

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/e1/s;->d(Ljava/lang/String;)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/y0/n;->e(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected k0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 4

    .line 1
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->o0:I

    if-eq v3, v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/w;->o1()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/y0/w;->v1:J

    return-wide v0
.end method

.method protected l0(Lcom/google/android/exoplayer2/c1/g;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 3
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

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->n0:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/y0/w;->b1(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c1/g;->a()Lcom/google/android/exoplayer2/c1/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, p3, v1}, Lcom/google/android/exoplayer2/c1/g;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v2, p2}, Lcom/google/android/exoplayer2/c1/h;->l(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    .line 10
    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/exoplayer2/c1/g;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    .line 12
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected l1(I)V
    .locals 0

    return-void
.end method

.method protected m1()V
    .locals 0

    return-void
.end method

.method protected n1(IJJ)V
    .locals 0

    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/r;->o(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/y0/q;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/y0/n;->r(Lcom/google/android/exoplayer2/y0/q;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p2, Lcom/google/android/exoplayer2/y0/i;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/y0/n;->l(Lcom/google/android/exoplayer2/y0/i;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/w;->n1:Lcom/google/android/exoplayer2/y0/n;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/y0/n;->n(F)V

    :goto_0
    return-void
.end method

.method public v()Lcom/google/android/exoplayer2/e1/r;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method protected z0(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/w;->m1:Lcom/google/android/exoplayer2/y0/m$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/y0/m$a;->c(Ljava/lang/String;JJ)V

    return-void
.end method
