.class public final Lcom/google/android/gms/internal/ads/cx;
.super Lcom/google/android/gms/internal/ads/p12;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/ax;

.field private final T:Lcom/google/android/gms/internal/ads/u52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/u52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p12;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->S:Lcom/google/android/gms/internal/ads/ax;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cx;->T:Lcom/google/android/gms/internal/ads/u52;

    return-void
.end method


# virtual methods
.method public final a1()Lcom/google/android/gms/internal/ads/u52;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->T:Lcom/google/android/gms/internal/ads/u52;

    return-object v0
.end method

.method public final f4(Lcom/google/android/gms/internal/ads/t12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->S:Lcom/google/android/gms/internal/ads/ax;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ax;->h(Lcom/google/android/gms/internal/ads/t12;)V

    return-void
.end method
