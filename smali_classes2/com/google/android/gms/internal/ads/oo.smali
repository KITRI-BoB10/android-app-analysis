.class public final Lcom/google/android/gms/internal/ads/oo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zq1;
.implements Lcom/google/android/gms/internal/ads/iw1;
.implements Lcom/google/android/gms/internal/ads/jy1;
.implements Lcom/google/android/gms/internal/ads/mz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zq1;",
        "Lcom/google/android/gms/internal/ads/iw1;",
        "Lcom/google/android/gms/internal/ads/jy1<",
        "Lcom/google/android/gms/internal/ads/vx1;",
        ">;",
        "Lcom/google/android/gms/internal/ads/mz1;"
    }
.end annotation


# static fields
.field private static e0:I

.field private static f0:I


# instance fields
.field private final S:Landroid/content/Context;

.field private final T:Lcom/google/android/gms/internal/ads/po;

.field private final U:Lcom/google/android/gms/internal/ads/qr1;

.field private final V:Lcom/google/android/gms/internal/ads/qr1;

.field private final W:Lcom/google/android/gms/internal/ads/ix1;

.field private final X:Lcom/google/android/gms/internal/ads/rn;

.field private Y:Lcom/google/android/gms/internal/ads/ar1;

.field private Z:Ljava/nio/ByteBuffer;

.field private a0:Z

.field private b0:Lcom/google/android/gms/internal/ads/wo;

.field private c0:I

.field private d0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/lo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rn;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->d0:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo;->S:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oo;->X:Lcom/google/android/gms/internal/ads/rn;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/po;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo;->T:Lcom/google/android/gms/internal/ads/po;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/gz1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo;->S:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/lv1;->a:Lcom/google/android/gms/internal/ads/lv1;

    sget-object v5, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/gz1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lv1;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/mz1;I)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo;->U:Lcom/google/android/gms/internal/ads/qr1;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/vs1;

    sget-object p2, Lcom/google/android/gms/internal/ads/lv1;->a:Lcom/google/android/gms/internal/ads/lv1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vs1;-><init>(Lcom/google/android/gms/internal/ads/lv1;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo;->V:Lcom/google/android/gms/internal/ads/qr1;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/hx1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hx1;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo;->W:Lcom/google/android/gms/internal/ads/ix1;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/ni;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 14
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/oo;->e0:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/google/android/gms/internal/ads/oo;->e0:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/qr1;

    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo;->V:Lcom/google/android/gms/internal/ads/qr1;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->U:Lcom/google/android/gms/internal/ads/qr1;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oo;->W:Lcom/google/android/gms/internal/ads/ix1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->T:Lcom/google/android/gms/internal/ads/po;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/er1;->a([Lcom/google/android/gms/internal/ads/qr1;Lcom/google/android/gms/internal/ads/ox1;Lcom/google/android/gms/internal/ads/pr1;)Lcom/google/android/gms/internal/ads/ar1;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo;->Y:Lcom/google/android/gms/internal/ads/ar1;

    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ar1;->c(Lcom/google/android/gms/internal/ads/zq1;)V

    return-void
.end method

.method public static H()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/oo;->e0:I

    return v0
.end method

.method public static I()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/oo;->f0:I

    return v0
.end method

.method private final t(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jw1;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/fw1;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oo;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oo;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ro;-><init>([B)V

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->X:Lcom/google/android/gms/internal/ads/rn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/rn;->i:I

    if-lez v0, :cond_2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/qo;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/qo;-><init>(Lcom/google/android/gms/internal/ads/oo;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/to;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/to;-><init>(Lcom/google/android/gms/internal/ads/oo;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oo;->X:Lcom/google/android/gms/internal/ads/rn;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/rn;->j:Z

    if-eqz p2, :cond_3

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/so;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/so;-><init>(Lcom/google/android/gms/internal/ads/oo;Lcom/google/android/gms/internal/ads/yx1;)V

    move-object v0, p2

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oo;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oo;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/vo;-><init>(Lcom/google/android/gms/internal/ads/yx1;[B)V

    move-object v0, v1

    goto :goto_0

    .line 15
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vt1;

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oo;->X:Lcom/google/android/gms/internal/ads/rn;

    iget v4, p2, Lcom/google/android/gms/internal/ads/rn;->k:I

    sget-object v5, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/rn;->g:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/yx1;Lcom/google/android/gms/internal/ads/vt1;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/iw1;Ljava/lang/String;I)V

    return-object v9
.end method


# virtual methods
.method public final A(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/ads/gt1;)V
    .locals 0

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/zzgq;)V
    .locals 0

    return-void
.end method

.method public final D(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/gt1;)V
    .locals 0

    return-void
.end method

.method public final F(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oo;->b0:Lcom/google/android/gms/internal/ads/wo;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/wo;->g(II)V

    :cond_0
    return-void
.end method

.method public final G()Lcom/google/android/gms/internal/ads/ar1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->Y:Lcom/google/android/gms/internal/ads/ar1;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/po;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->T:Lcom/google/android/gms/internal/ads/po;

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->b0:Lcom/google/android/gms/internal/ads/wo;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wo;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/px1;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ay1;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/oo;->c0:I

    return-void
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/oo;->e0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/oo;->e0:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ni;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/rr1;)V
    .locals 0

    return-void
.end method

.method public final h(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oo;->b0:Lcom/google/android/gms/internal/ads/wo;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/wo;->c(I)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/wr1;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/oo;->c0:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oo;->c0:I

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/xq1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->b0:Lcom/google/android/gms/internal/ads/wo;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wo;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oo;->c0:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->Y:Lcom/google/android/gms/internal/ads/ar1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ar1;->b(Lcom/google/android/gms/internal/ads/zq1;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->Y:Lcom/google/android/gms/internal/ads/ar1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ar1;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->Y:Lcom/google/android/gms/internal/ads/ar1;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/oo;->f0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/oo;->f0:I

    :cond_0
    return-void
.end method

.method final synthetic n(Lcom/google/android/gms/internal/ads/yx1;)Lcom/google/android/gms/internal/ads/vx1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/no;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo;->S:Landroid/content/Context;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yx1;->a()Lcom/google/android/gms/internal/ads/vx1;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/xo;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/xo;-><init>(Lcom/google/android/gms/internal/ads/oo;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/no;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vx1;Lcom/google/android/gms/internal/ads/jy1;Lcom/google/android/gms/internal/ads/mo;)V

    return-object v0
.end method

.method final o(Landroid/view/Surface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->Y:Lcom/google/android/gms/internal/ads/ar1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/br1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo;->U:Lcom/google/android/gms/internal/ads/qr1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/br1;-><init>(Lcom/google/android/gms/internal/ads/cr1;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oo;->Y:Lcom/google/android/gms/internal/ads/ar1;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/br1;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ar1;->i([Lcom/google/android/gms/internal/ads/br1;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oo;->Y:Lcom/google/android/gms/internal/ads/ar1;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/br1;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ar1;->d([Lcom/google/android/gms/internal/ads/br1;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/wo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo;->b0:Lcom/google/android/gms/internal/ads/wo;

    return-void
.end method

.method public final q([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/oo;->r([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final r([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->Y:Lcom/google/android/gms/internal/ads/ar1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oo;->Z:Ljava/nio/ByteBuffer;

    .line 3
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/oo;->a0:Z

    .line 4
    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 5
    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oo;->t(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jw1;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/jw1;

    .line 7
    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    .line 8
    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/oo;->t(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jw1;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ow1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ow1;-><init>([Lcom/google/android/gms/internal/ads/jw1;)V

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oo;->Y:Lcom/google/android/gms/internal/ads/ar1;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ar1;->h(Lcom/google/android/gms/internal/ads/jw1;)V

    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/oo;->f0:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/oo;->f0:I

    return-void
.end method

.method final s(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->Y:Lcom/google/android/gms/internal/ads/ar1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo;->Y:Lcom/google/android/gms/internal/ads/ar1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ar1;->j()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo;->W:Lcom/google/android/gms/internal/ads/ix1;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ix1;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final u(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->Y:Lcom/google/android/gms/internal/ads/ar1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/br1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo;->V:Lcom/google/android/gms/internal/ads/qr1;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/br1;-><init>(Lcom/google/android/gms/internal/ads/cr1;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oo;->Y:Lcom/google/android/gms/internal/ads/ar1;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/br1;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ar1;->i([Lcom/google/android/gms/internal/ads/br1;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oo;->Y:Lcom/google/android/gms/internal/ads/ar1;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/br1;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ar1;->d([Lcom/google/android/gms/internal/ads/br1;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->d0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lo;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lo;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final synthetic w(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->b0:Lcom/google/android/gms/internal/ads/wo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wo;->a(ZJ)V

    :cond_0
    return-void
.end method

.method final synthetic x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vx1;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/cy1;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->X:Lcom/google/android/gms/internal/ads/rn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rn;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->X:Lcom/google/android/gms/internal/ads/rn;

    iget v4, v0, Lcom/google/android/gms/internal/ads/rn;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/rn;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/cy1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wy1;Lcom/google/android/gms/internal/ads/jy1;IIZLcom/google/android/gms/internal/ads/dy1;)V

    return-object v8
.end method

.method final synthetic y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vx1;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/lo;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->X:Lcom/google/android/gms/internal/ads/rn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rn;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->X:Lcom/google/android/gms/internal/ads/rn;

    iget v3, v0, Lcom/google/android/gms/internal/ads/rn;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/rn;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/rn;->i:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jy1;III)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oo;->d0:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final z(IJ)V
    .locals 0

    return-void
.end method
