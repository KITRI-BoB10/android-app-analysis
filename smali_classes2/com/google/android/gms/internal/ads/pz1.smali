.class public final Lcom/google/android/gms/internal/ads/pz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/mz1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/mz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/my1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Lcom/google/android/gms/internal/ads/mz1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/mz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Lcom/google/android/gms/internal/ads/mz1;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/gt1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Lcom/google/android/gms/internal/ads/mz1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/oz1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oz1;-><init>(Lcom/google/android/gms/internal/ads/pz1;Lcom/google/android/gms/internal/ads/gt1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Lcom/google/android/gms/internal/ads/mz1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/rz1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rz1;-><init>(Lcom/google/android/gms/internal/ads/pz1;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Lcom/google/android/gms/internal/ads/mz1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/tz1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tz1;-><init>(Lcom/google/android/gms/internal/ads/pz1;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Lcom/google/android/gms/internal/ads/mz1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/wz1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wz1;-><init>(Lcom/google/android/gms/internal/ads/pz1;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzgq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Lcom/google/android/gms/internal/ads/mz1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/qz1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qz1;-><init>(Lcom/google/android/gms/internal/ads/pz1;Lcom/google/android/gms/internal/ads/zzgq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/gt1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Lcom/google/android/gms/internal/ads/mz1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/vz1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vz1;-><init>(Lcom/google/android/gms/internal/ads/pz1;Lcom/google/android/gms/internal/ads/gt1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->b:Lcom/google/android/gms/internal/ads/mz1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/uz1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uz1;-><init>(Lcom/google/android/gms/internal/ads/pz1;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
