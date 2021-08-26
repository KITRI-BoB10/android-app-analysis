.class final Lcom/google/android/gms/internal/ads/kv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv1;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gv1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ov1;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/nv1;->f()Lcom/google/android/gms/internal/ads/gv1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/gv1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ov1;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/nv1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/gv1;

    move-result-object p1

    return-object p1
.end method
