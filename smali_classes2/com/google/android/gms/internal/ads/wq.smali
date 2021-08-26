.class final Lcom/google/android/gms/internal/ads/wq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/tq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq;->S:Lcom/google/android/gms/internal/ads/tq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->S:Lcom/google/android/gms/internal/ads/tq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tq;->Z(Lcom/google/android/gms/internal/ads/tq;)Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->destroy()V

    return-void
.end method
