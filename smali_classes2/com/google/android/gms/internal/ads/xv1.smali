.class final Lcom/google/android/gms/internal/ads/xv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/st1;
.implements Lcom/google/android/gms/internal/ads/hw1;
.implements Lcom/google/android/gms/internal/ads/uw1;
.implements Lcom/google/android/gms/internal/ads/fy1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/st1;",
        "Lcom/google/android/gms/internal/ads/hw1;",
        "Lcom/google/android/gms/internal/ads/uw1;",
        "Lcom/google/android/gms/internal/ads/fy1<",
        "Lcom/google/android/gms/internal/ads/ew1;",
        ">;"
    }
.end annotation


# instance fields
.field private final S:Landroid/net/Uri;

.field private final T:Lcom/google/android/gms/internal/ads/vx1;

.field private final U:I

.field private final V:Landroid/os/Handler;

.field private final W:Lcom/google/android/gms/internal/ads/iw1;

.field private final X:Lcom/google/android/gms/internal/ads/mw1;

.field private final Y:Lcom/google/android/gms/internal/ads/tx1;

.field private final Z:Ljava/lang/String;

.field private final a0:J

.field private final b0:Lcom/google/android/gms/internal/ads/gy1;

.field private final c0:Lcom/google/android/gms/internal/ads/dw1;

.field private final d0:Lcom/google/android/gms/internal/ads/oy1;

.field private final e0:Ljava/lang/Runnable;

.field private final f0:Ljava/lang/Runnable;

.field private final g0:Landroid/os/Handler;

.field private final h0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/sw1;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Lcom/google/android/gms/internal/ads/kw1;

.field private j0:Lcom/google/android/gms/internal/ads/zt1;

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:I

.field private p0:Lcom/google/android/gms/internal/ads/ax1;

.field private q0:J

.field private r0:[Z

.field private s0:[Z

.field private t0:Z

.field private u0:J

.field private v0:J

.field private w0:J

.field private x0:I

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/vx1;[Lcom/google/android/gms/internal/ads/qt1;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/mw1;Lcom/google/android/gms/internal/ads/tx1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->S:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv1;->T:Lcom/google/android/gms/internal/ads/vx1;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/xv1;->U:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xv1;->V:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xv1;->W:Lcom/google/android/gms/internal/ads/iw1;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xv1;->X:Lcom/google/android/gms/internal/ads/mw1;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xv1;->Y:Lcom/google/android/gms/internal/ads/tx1;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xv1;->Z:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xv1;->a0:J

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/gy1;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/gy1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->b0:Lcom/google/android/gms/internal/ads/gy1;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/dw1;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/dw1;-><init>([Lcom/google/android/gms/internal/ads/qt1;Lcom/google/android/gms/internal/ads/st1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->c0:Lcom/google/android/gms/internal/ads/dw1;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/oy1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oy1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->d0:Lcom/google/android/gms/internal/ads/oy1;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/aw1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/aw1;-><init>(Lcom/google/android/gms/internal/ads/xv1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->e0:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zv1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zv1;-><init>(Lcom/google/android/gms/internal/ads/xv1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->f0:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->g0:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xv1;->w0:J

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xv1;->u0:J

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/iw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xv1;->W:Lcom/google/android/gms/internal/ads/iw1;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/xv1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xv1;->Z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/xv1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xv1;->a0:J

    return-wide v0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/xv1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xv1;->f0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final G()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv1;->z0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv1;->l0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->j0:Lcom/google/android/gms/internal/ads/zt1;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv1;->k0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sw1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sw1;->p()Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv1;->d0:Lcom/google/android/gms/internal/ads/oy1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oy1;->c()Z

    .line 5
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/bx1;

    .line 6
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xv1;->s0:[Z

    .line 7
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xv1;->r0:[Z

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xv1;->j0:Lcom/google/android/gms/internal/ads/zt1;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zt1;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/xv1;->q0:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/sw1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sw1;->p()Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/bx1;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzgq;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/bx1;-><init>([Lcom/google/android/gms/internal/ads/zzgq;)V

    aput-object v6, v2, v3

    .line 11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgq;->X:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/py1;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/py1;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 13
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xv1;->s0:[Z

    aput-boolean v4, v5, v3

    .line 14
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/xv1;->t0:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/xv1;->t0:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/ax1;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ax1;-><init>([Lcom/google/android/gms/internal/ads/bx1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->p0:Lcom/google/android/gms/internal/ads/ax1;

    .line 16
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/xv1;->l0:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->X:Lcom/google/android/gms/internal/ads/mw1;

    new-instance v1, Lcom/google/android/gms/internal/ads/yw1;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xv1;->q0:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xv1;->j0:Lcom/google/android/gms/internal/ads/zt1;

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zt1;->f()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yw1;-><init>(JZ)V

    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mw1;->c(Lcom/google/android/gms/internal/ads/wr1;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->i0:Lcom/google/android/gms/internal/ads/kw1;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/kw1;->d(Lcom/google/android/gms/internal/ads/hw1;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final H()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sw1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sw1;->n()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final I()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/sw1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sw1;->l()J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final J()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xv1;->w0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/xv1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xv1;->g0:Landroid/os/Handler;

    return-object p0
.end method

.method private final s()V
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/ew1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv1;->S:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xv1;->T:Lcom/google/android/gms/internal/ads/vx1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xv1;->c0:Lcom/google/android/gms/internal/ads/dw1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xv1;->d0:Lcom/google/android/gms/internal/ads/oy1;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ew1;-><init>(Lcom/google/android/gms/internal/ads/xv1;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/vx1;Lcom/google/android/gms/internal/ads/dw1;Lcom/google/android/gms/internal/ads/oy1;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv1;->l0:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xv1;->J()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    .line 4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xv1;->q0:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/xv1;->w0:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv1;->y0:Z

    .line 6
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/xv1;->w0:J

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->j0:Lcom/google/android/gms/internal/ads/zt1;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xv1;->w0:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zt1;->b(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/xv1;->w0:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/ew1;->e(JJ)V

    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/xv1;->w0:J

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xv1;->H()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xv1;->x0:I

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/xv1;->U:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv1;->l0:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xv1;->u0:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->j0:Lcom/google/android/gms/internal/ads/zt1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zt1;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 12
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv1;->b0:Lcom/google/android/gms/internal/ads/gy1;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/gy1;->b(Lcom/google/android/gms/internal/ads/hy1;Lcom/google/android/gms/internal/ads/fy1;I)J

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/xv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xv1;->G()V

    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/ads/ew1;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xv1;->u0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ew1;->d(Lcom/google/android/gms/internal/ads/ew1;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xv1;->u0:J

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/xv1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xv1;->z0:Z

    return p0
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/kw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xv1;->i0:Lcom/google/android/gms/internal/ads/kw1;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/xv1;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method final A(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sw1;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv1;->y0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sw1;->l()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sw1;->q()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/sw1;->j(JZ)Z

    return-void
.end method

.method final F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->b0:Lcom/google/android/gms/internal/ads/gy1;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gy1;->h(I)V

    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xv1;->o0:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xv1;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xv1;->y0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xv1;->l0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/xv1;->o0:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->d0:Lcom/google/android/gms/internal/ads/oy1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oy1;->b()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xv1;->b0:Lcom/google/android/gms/internal/ads/gy1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gy1;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xv1;->s()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(II)Lcom/google/android/gms/internal/ads/bu1;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/sw1;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/sw1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->Y:Lcom/google/android/gms/internal/ads/tx1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/sw1;-><init>(Lcom/google/android/gms/internal/ads/tx1;)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/sw1;->h(Lcom/google/android/gms/internal/ads/uw1;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzgq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->g0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->e0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv1;->n0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv1;->n0:Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xv1;->v0:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/hy1;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ew1;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xv1;->v(Lcom/google/android/gms/internal/ads/ew1;)V

    if-nez p6, :cond_1

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/xv1;->o0:I

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/sw1;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xv1;->r0:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/sw1;->t(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->i0:Lcom/google/android/gms/internal/ads/kw1;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zw1;->f(Lcom/google/android/gms/internal/ads/ww1;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv1;->k0:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->g0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv1;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/ax1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->p0:Lcom/google/android/gms/internal/ads/ax1;

    return-object v0
.end method

.method public final i([Lcom/google/android/gms/internal/ads/nx1;[Z[Lcom/google/android/gms/internal/ads/xw1;[ZJ)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv1;->l0:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 4
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gw1;->d(Lcom/google/android/gms/internal/ads/gw1;)I

    move-result v2

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xv1;->r0:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/ads/xv1;->o0:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/xv1;->o0:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xv1;->r0:[Z

    aput-boolean v0, v3, v2

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/sw1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sw1;->e()V

    const/4 v2, 0x0

    .line 9
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 11
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 12
    aget-object v1, p1, p2

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nx1;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/nx1;->c(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv1;->p0:Lcom/google/android/gms/internal/ads/ax1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nx1;->a()Lcom/google/android/gms/internal/ads/bx1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ax1;->a(Lcom/google/android/gms/internal/ads/bx1;)I

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv1;->r0:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/xv1;->o0:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/xv1;->o0:I

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv1;->r0:[Z

    aput-boolean v3, v2, v1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/gw1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/gw1;-><init>(Lcom/google/android/gms/internal/ads/xv1;I)V

    aput-object v2, p3, p2

    .line 20
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 21
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xv1;->m0:Z

    if-nez p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv1;->r0:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/sw1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sw1;->e()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 25
    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/xv1;->o0:I

    if-nez p1, :cond_9

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv1;->n0:Z

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->b0:Lcom/google/android/gms/internal/ads/gy1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gy1;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->b0:Lcom/google/android/gms/internal/ads/gy1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gy1;->i()V

    goto :goto_7

    .line 29
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xv1;->m0:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    .line 30
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/xv1;->o(J)J

    move-result-wide p5

    .line 31
    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 32
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 33
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 34
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xv1;->m0:Z

    return-wide p5
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv1;->y0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xv1;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xv1;->w0:J

    return-wide v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv1;->t0:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xv1;->s0:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/sw1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sw1;->l()J

    move-result-wide v6

    .line 9
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xv1;->I()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xv1;->v0:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final k(Lcom/google/android/gms/internal/ads/kw1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->i0:Lcom/google/android/gms/internal/ads/kw1;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->d0:Lcom/google/android/gms/internal/ads/oy1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oy1;->b()Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xv1;->s()V

    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/hy1;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ew1;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xv1;->v(Lcom/google/android/gms/internal/ads/ew1;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xv1;->y0:Z

    .line 4
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/xv1;->q0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xv1;->I()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    .line 6
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xv1;->q0:J

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->X:Lcom/google/android/gms/internal/ads/mw1;

    new-instance p2, Lcom/google/android/gms/internal/ads/yw1;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/xv1;->q0:J

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/xv1;->j0:Lcom/google/android/gms/internal/ads/zt1;

    .line 8
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zt1;->f()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/yw1;-><init>(JZ)V

    const/4 p3, 0x0

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/mw1;->c(Lcom/google/android/gms/internal/ads/wr1;Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->i0:Lcom/google/android/gms/internal/ads/kw1;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zw1;->f(Lcom/google/android/gms/internal/ads/ww1;)V

    return-void
.end method

.method public final m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->b0:Lcom/google/android/gms/internal/ads/gy1;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gy1;->h(I)V

    return-void
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/hy1;JJLjava/io/IOException;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ew1;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xv1;->v(Lcom/google/android/gms/internal/ads/ew1;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xv1;->V:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xv1;->W:Lcom/google/android/gms/internal/ads/iw1;

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/ads/bw1;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/bw1;-><init>(Lcom/google/android/gms/internal/ads/xv1;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/dx1;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xv1;->H()I

    move-result p2

    .line 7
    iget p3, p0, Lcom/google/android/gms/internal/ads/xv1;->x0:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-le p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xv1;->u0:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xv1;->j0:Lcom/google/android/gms/internal/ads/zt1;

    if-eqz p3, :cond_3

    .line 9
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zt1;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    :cond_3
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xv1;->v0:J

    .line 11
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/xv1;->l0:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/xv1;->n0:Z

    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p3, :cond_6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/sw1;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/xv1;->l0:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xv1;->r0:[Z

    aget-boolean v3, v3, p6

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sw1;->t(Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/ew1;->e(JJ)V

    .line 15
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xv1;->H()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xv1;->x0:I

    if-eqz p2, :cond_8

    return p4

    :cond_8
    return p5
.end method

.method public final o(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->j0:Lcom/google/android/gms/internal/ads/zt1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zt1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 2
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xv1;->v0:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xv1;->J()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xv1;->r0:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sw1;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/sw1;->j(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xv1;->w0:J

    .line 8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xv1;->y0:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv1;->b0:Lcom/google/android/gms/internal/ads/gy1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gy1;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->b0:Lcom/google/android/gms/internal/ads/gy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy1;->i()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sw1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xv1;->r0:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sw1;->t(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xv1;->n0:Z

    return-wide p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zt1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->j0:Lcom/google/android/gms/internal/ads/zt1;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->g0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->e0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(J)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->c0:Lcom/google/android/gms/internal/ads/dw1;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv1;->b0:Lcom/google/android/gms/internal/ads/gy1;

    new-instance v2, Lcom/google/android/gms/internal/ads/cw1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/cw1;-><init>(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/dw1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gy1;->f(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->g0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv1;->z0:Z

    return-void
.end method

.method final t(ILcom/google/android/gms/internal/ads/nr1;Lcom/google/android/gms/internal/ads/it1;Z)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv1;->n0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xv1;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sw1;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/xv1;->y0:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/xv1;->v0:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sw1;->f(Lcom/google/android/gms/internal/ads/nr1;Lcom/google/android/gms/internal/ads/it1;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method final w(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv1;->y0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xv1;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->h0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sw1;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
