.class public final Lcom/google/android/gms/internal/ads/fw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jw1;
.implements Lcom/google/android/gms/internal/ads/mw1;


# instance fields
.field private final S:Landroid/net/Uri;

.field private final T:Lcom/google/android/gms/internal/ads/yx1;

.field private final U:Lcom/google/android/gms/internal/ads/vt1;

.field private final V:I

.field private final W:Landroid/os/Handler;

.field private final X:Lcom/google/android/gms/internal/ads/iw1;

.field private final Y:Lcom/google/android/gms/internal/ads/yr1;

.field private final Z:I

.field private a0:Lcom/google/android/gms/internal/ads/mw1;

.field private b0:Lcom/google/android/gms/internal/ads/wr1;

.field private c0:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/yx1;Lcom/google/android/gms/internal/ads/vt1;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/iw1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw1;->S:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fw1;->T:Lcom/google/android/gms/internal/ads/yx1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fw1;->U:Lcom/google/android/gms/internal/ads/vt1;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/fw1;->V:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fw1;->W:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fw1;->X:Lcom/google/android/gms/internal/ads/iw1;

    .line 8
    iput p8, p0, Lcom/google/android/gms/internal/ads/fw1;->Z:I

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/yr1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yr1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw1;->Y:Lcom/google/android/gms/internal/ads/yr1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fw1;->a0:Lcom/google/android/gms/internal/ads/mw1;

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/tx1;)Lcom/google/android/gms/internal/ads/hw1;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/my1;->a(Z)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/xv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fw1;->S:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw1;->T:Lcom/google/android/gms/internal/ads/yx1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yx1;->a()Lcom/google/android/gms/internal/ads/vx1;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw1;->U:Lcom/google/android/gms/internal/ads/vt1;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vt1;->a()[Lcom/google/android/gms/internal/ads/qt1;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/fw1;->V:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fw1;->W:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fw1;->X:Lcom/google/android/gms/internal/ads/iw1;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/fw1;->Z:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/xv1;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/vx1;[Lcom/google/android/gms/internal/ads/qt1;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/mw1;Lcom/google/android/gms/internal/ads/tx1;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wr1;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fw1;->Y:Lcom/google/android/gms/internal/ads/yr1;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/wr1;->e(ILcom/google/android/gms/internal/ads/yr1;Z)Lcom/google/android/gms/internal/ads/yr1;

    move-result-object p2

    .line 3
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/yr1;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fw1;->c0:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw1;->b0:Lcom/google/android/gms/internal/ads/wr1;

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fw1;->c0:Z

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fw1;->a0:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/mw1;->c(Lcom/google/android/gms/internal/ads/wr1;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ar1;ZLcom/google/android/gms/internal/ads/mw1;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fw1;->a0:Lcom/google/android/gms/internal/ads/mw1;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/yw1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/yw1;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw1;->b0:Lcom/google/android/gms/internal/ads/wr1;

    const/4 p2, 0x0

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/mw1;->c(Lcom/google/android/gms/internal/ads/wr1;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/hw1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xv1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xv1;->r()V

    return-void
.end method
