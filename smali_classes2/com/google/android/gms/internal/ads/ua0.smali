.class final synthetic Lcom/google/android/gms/internal/ads/ua0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/ra0;

.field private final T:Lcom/google/android/gms/internal/ads/ib0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ra0;Lcom/google/android/gms/internal/ads/ib0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua0;->S:Lcom/google/android/gms/internal/ads/ra0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ua0;->T:Lcom/google/android/gms/internal/ads/ib0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua0;->S:Lcom/google/android/gms/internal/ads/ra0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua0;->T:Lcom/google/android/gms/internal/ads/ib0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra0;->h(Lcom/google/android/gms/internal/ads/ib0;)V

    return-void
.end method
