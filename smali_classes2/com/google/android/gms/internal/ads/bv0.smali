.class public final Lcom/google/android/gms/internal/ads/bv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ay0<",
        "Lcom/google/android/gms/internal/ads/cv0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t91;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t91;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv0;->a:Lcom/google/android/gms/internal/ads/t91;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/cv0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->a:Lcom/google/android/gms/internal/ads/t91;

    new-instance v1, Lcom/google/android/gms/internal/ads/ev0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Lcom/google/android/gms/internal/ads/bv0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t91;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/cv0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->b:Landroid/content/Context;

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkd()Lcom/google/android/gms/internal/ads/mj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj;->d()F

    move-result v8

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkd()Lcom/google/android/gms/internal/ads/mj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj;->e()Z

    move-result v9

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/cv0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/cv0;-><init>(IZZIIIFZ)V

    return-object v0
.end method
