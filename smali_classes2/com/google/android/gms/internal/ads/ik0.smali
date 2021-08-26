.class final synthetic Lcom/google/android/gms/internal/ads/ik0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sy0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/sy0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/sy0;

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy0;->a()Lcom/google/android/gms/internal/ads/dy0;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wi;->N(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dy0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
