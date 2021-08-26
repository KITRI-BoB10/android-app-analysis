.class final synthetic Lcom/google/android/gms/internal/ads/ci0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/zh0;

.field private final T:Lcom/google/android/gms/internal/ads/h4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci0;->S:Lcom/google/android/gms/internal/ads/zh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci0;->T:Lcom/google/android/gms/internal/ads/h4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->S:Lcom/google/android/gms/internal/ads/zh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci0;->T:Lcom/google/android/gms/internal/ads/h4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zh0;->r(Lcom/google/android/gms/internal/ads/h4;)V

    return-void
.end method
