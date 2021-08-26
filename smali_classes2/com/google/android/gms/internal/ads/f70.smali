.class final synthetic Lcom/google/android/gms/internal/ads/f70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c30;


# instance fields
.field private final S:Landroid/content/Context;

.field private final T:Lcom/google/android/gms/internal/ads/zzawv;

.field private final U:Lcom/google/android/gms/internal/ads/f21;

.field private final V:Lcom/google/android/gms/internal/ads/o21;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/o21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f70;->S:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f70;->T:Lcom/google/android/gms/internal/ads/zzawv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f70;->U:Lcom/google/android/gms/internal/ads/f21;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f70;->V:Lcom/google/android/gms/internal/ads/o21;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->S:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f70;->T:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f70;->U:Lcom/google/android/gms/internal/ads/f21;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f70;->V:Lcom/google/android/gms/internal/ads/o21;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzki()Lcom/google/android/gms/internal/ads/uj;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f21;->z:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o21;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/uj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
