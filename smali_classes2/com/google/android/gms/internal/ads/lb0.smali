.class public final Lcom/google/android/gms/internal/ads/lb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i20;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/y90;

.field private final T:Lcom/google/android/gms/internal/ads/da0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/da0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb0;->S:Lcom/google/android/gms/internal/ads/y90;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lb0;->T:Lcom/google/android/gms/internal/ads/da0;

    return-void
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb0;->S:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->G()Lg/h/a/c/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb0;->S:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->F()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb0;->S:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y90;->E()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb0;->T:Lcom/google/android/gms/internal/ads/da0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/da0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/u4;->x(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
