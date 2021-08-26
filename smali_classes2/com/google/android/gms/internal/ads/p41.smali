.class final synthetic Lcom/google/android/gms/internal/ads/p41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/l41;

.field private final T:Lcom/google/android/gms/internal/ads/b41;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l41;Lcom/google/android/gms/internal/ads/b41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p41;->S:Lcom/google/android/gms/internal/ads/l41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p41;->T:Lcom/google/android/gms/internal/ads/b41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p41;->S:Lcom/google/android/gms/internal/ads/l41;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p41;->T:Lcom/google/android/gms/internal/ads/b41;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l41;->f:Lcom/google/android/gms/internal/ads/e41;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e41;->f(Lcom/google/android/gms/internal/ads/e41;)Lcom/google/android/gms/internal/ads/r41;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/r41;->x(Lcom/google/android/gms/internal/ads/b41;)V

    return-void
.end method
