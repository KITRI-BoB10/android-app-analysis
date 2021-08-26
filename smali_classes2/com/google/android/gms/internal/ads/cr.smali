.class final synthetic Lcom/google/android/gms/internal/ads/cr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/zq;

.field private final T:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zq;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr;->S:Lcom/google/android/gms/internal/ads/zq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cr;->T:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->S:Lcom/google/android/gms/internal/ads/zq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr;->T:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zq;->j5(Ljava/util/Map;)V

    return-void
.end method
