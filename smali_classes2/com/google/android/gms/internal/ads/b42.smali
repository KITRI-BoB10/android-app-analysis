.class public final Lcom/google/android/gms/internal/ads/b42;
.super Lcom/google/android/gms/internal/ads/e52;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/a42;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e52;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b42;->S:Lcom/google/android/gms/internal/ads/a42;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b42;->S:Lcom/google/android/gms/internal/ads/a42;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a42;->onAdClicked()V

    return-void
.end method
