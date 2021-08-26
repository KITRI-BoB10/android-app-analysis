.class public final Lcom/google/android/gms/internal/ads/xz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n21;

.field private final b:Lcom/google/android/gms/internal/ads/f21;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz;->a:Lcom/google/android/gms/internal/ads/n21;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xz;->b:Lcom/google/android/gms/internal/ads/f21;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/n21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz;->a:Lcom/google/android/gms/internal/ads/n21;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/f21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz;->b:Lcom/google/android/gms/internal/ads/f21;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz;->c:Ljava/lang/String;

    return-object v0
.end method
