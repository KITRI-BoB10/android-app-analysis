.class final synthetic Lcom/google/android/gms/internal/ads/bq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/of0;

.field private final b:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/of0;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Lcom/google/android/gms/internal/ads/of0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq0;->b:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Lcom/google/android/gms/internal/ads/of0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->b:Lcom/google/android/gms/internal/ads/hq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/of0;->b()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->i0()V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->r0()Lcom/google/android/gms/internal/ads/sr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sr;->k()V

    return-void
.end method
