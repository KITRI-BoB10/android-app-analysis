.class final Lcom/google/android/gms/internal/ads/zv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/xv1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zv1;->S:Lcom/google/android/gms/internal/ads/xv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv1;->S:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xv1;->x(Lcom/google/android/gms/internal/ads/xv1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv1;->S:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xv1;->y(Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/kw1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zv1;->S:Lcom/google/android/gms/internal/ads/xv1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zw1;->f(Lcom/google/android/gms/internal/ads/ww1;)V

    :cond_0
    return-void
.end method
