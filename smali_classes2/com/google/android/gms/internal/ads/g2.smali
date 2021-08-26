.class final Lcom/google/android/gms/internal/ads/g2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private final synthetic T:Lcom/google/android/gms/internal/ads/u52;

.field private final synthetic U:Lcom/google/android/gms/internal/ads/c2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/u52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g2;->U:Lcom/google/android/gms/internal/ads/c2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g2;->S:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g2;->T:Lcom/google/android/gms/internal/ads/u52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->S:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g2;->T:Lcom/google/android/gms/internal/ads/u52;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zza(Lcom/google/android/gms/internal/ads/u52;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->U:Lcom/google/android/gms/internal/ads/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c2;->c5(Lcom/google/android/gms/internal/ads/c2;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g2;->S:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;->onPublisherAdViewLoaded(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    return-void
.end method
