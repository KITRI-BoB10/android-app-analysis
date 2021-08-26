.class public final Lcom/google/android/gms/internal/ads/qp0;
.super Lcom/google/android/gms/internal/ads/rq0;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private Z:Lcom/google/android/gms/internal/ads/k60;

.field private a0:Lcom/google/android/gms/internal/ads/z10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/d20;Lcom/google/android/gms/internal/ads/r20;Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/z10;Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/p60;Lcom/google/android/gms/internal/ads/k30;Lcom/google/android/gms/internal/ads/k60;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rq0;-><init>(Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/d20;Lcom/google/android/gms/internal/ads/r20;Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/k30;Lcom/google/android/gms/internal/ads/p60;)V

    move-object/from16 v0, p9

    .line 2
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/qp0;->Z:Lcom/google/android/gms/internal/ads/k60;

    move-object v0, p5

    .line 3
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/qp0;->a0:Lcom/google/android/gms/internal/ads/z10;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp0;->Z:Lcom/google/android/gms/internal/ads/k60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k60;->t()V

    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp0;->Z:Lcom/google/android/gms/internal/ads/k60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k60;->D()V

    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/hf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp0;->Z:Lcom/google/android/gms/internal/ads/k60;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hf;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hf;->getAmount()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k60;->P(Lcom/google/android/gms/internal/ads/zzaqd;)V

    return-void
.end method

.method public final O3(Lcom/google/android/gms/internal/ads/zzaqd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp0;->Z:Lcom/google/android/gms/internal/ads/k60;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k60;->P(Lcom/google/android/gms/internal/ads/zzaqd;)V

    return-void
.end method

.method public final W(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp0;->a0:Lcom/google/android/gms/internal/ads/z10;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z10;->W(I)V

    return-void
.end method

.method public final X4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp0;->Z:Lcom/google/android/gms/internal/ads/k60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k60;->t()V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
