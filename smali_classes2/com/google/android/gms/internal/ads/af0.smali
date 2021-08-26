.class final Lcom/google/android/gms/internal/ads/af0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzk;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/xe0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af0;->S:Lcom/google/android/gms/internal/ads/xe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzju()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af0;->S:Lcom/google/android/gms/internal/ads/xe0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xe0;->b(Lcom/google/android/gms/internal/ads/xe0;)Lcom/google/android/gms/internal/ads/w30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w30;->onPause()V

    return-void
.end method

.method public final zzjv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af0;->S:Lcom/google/android/gms/internal/ads/xe0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xe0;->b(Lcom/google/android/gms/internal/ads/xe0;)Lcom/google/android/gms/internal/ads/w30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w30;->onResume()V

    return-void
.end method
