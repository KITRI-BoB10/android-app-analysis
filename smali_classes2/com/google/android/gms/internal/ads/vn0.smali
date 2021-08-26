.class final synthetic Lcom/google/android/gms/internal/ads/vn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e80;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zl0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/zl0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/zl0;

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w21;->h(Z)V

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w21;->i()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/v21; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot show interstitial."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;)V

    return-void
.end method
