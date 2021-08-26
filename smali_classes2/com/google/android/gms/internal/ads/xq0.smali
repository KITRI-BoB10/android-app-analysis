.class final synthetic Lcom/google/android/gms/internal/ads/xq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c41;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vq0;

.field private final b:Lcom/google/android/gms/internal/ads/aa2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/aa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq0;->a:Lcom/google/android/gms/internal/ads/vq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq0;->b:Lcom/google/android/gms/internal/ads/aa2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->a:Lcom/google/android/gms/internal/ads/vq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq0;->b:Lcom/google/android/gms/internal/ads/aa2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vq0;->c(Lcom/google/android/gms/internal/ads/aa2;)V

    return-void
.end method
