.class final synthetic Lcom/google/android/gms/internal/ads/k5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/h5;

.field private final T:Lcom/google/android/gms/internal/ads/b3;

.field private final U:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h5;Lcom/google/android/gms/internal/ads/b3;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->S:Lcom/google/android/gms/internal/ads/h5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k5;->T:Lcom/google/android/gms/internal/ads/b3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k5;->U:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->S:Lcom/google/android/gms/internal/ads/h5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k5;->T:Lcom/google/android/gms/internal/ads/b3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k5;->U:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h5;->Z(Lcom/google/android/gms/internal/ads/b3;Ljava/util/Map;)V

    return-void
.end method
