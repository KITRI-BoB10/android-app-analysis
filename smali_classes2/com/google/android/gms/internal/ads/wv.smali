.class final synthetic Lcom/google/android/gms/internal/ads/wv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/xv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->S:Lcom/google/android/gms/internal/ads/xv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->S:Lcom/google/android/gms/internal/ads/xv;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xv;->a:Lcom/google/android/gms/internal/ads/sv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sv;->e(Lcom/google/android/gms/internal/ads/sv;)Lcom/google/android/gms/internal/ads/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->B()V

    return-void
.end method
