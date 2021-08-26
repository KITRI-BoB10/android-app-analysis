.class final Lcom/google/android/gms/internal/ads/bw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Ljava/io/IOException;

.field private final synthetic T:Lcom/google/android/gms/internal/ads/xv1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xv1;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw1;->T:Lcom/google/android/gms/internal/ads/xv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bw1;->S:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw1;->T:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xv1;->B(Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/iw1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bw1;->S:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/iw1;->b(Ljava/io/IOException;)V

    return-void
.end method
