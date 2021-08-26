.class public abstract Lcom/google/android/gms/internal/ads/ox1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/rx1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox1;->a:Lcom/google/android/gms/internal/ads/rx1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rx1;->a()V

    :cond_0
    return-void
.end method

.method public abstract b([Lcom/google/android/gms/internal/ads/tr1;Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/qx1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xq1;
        }
    .end annotation
.end method

.method public final c(Lcom/google/android/gms/internal/ads/rx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox1;->a:Lcom/google/android/gms/internal/ads/rx1;

    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method
