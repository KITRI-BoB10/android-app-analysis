.class final Lcom/google/android/gms/internal/ads/pd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/md0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/md0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd0;->a:Lcom/google/android/gms/internal/ads/md0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd0;->a:Lcom/google/android/gms/internal/ads/md0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/md0;->c5(Lcom/google/android/gms/internal/ads/md0;)Lcom/google/android/gms/internal/ads/q90;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q90;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
