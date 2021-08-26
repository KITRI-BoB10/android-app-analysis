.class final Lcom/google/android/gms/ads/internal/overlay/d;
.super Landroid/widget/RelativeLayout;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private S:Lcom/google/android/gms/internal/ads/pj;

.field T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->S:Lcom/google/android/gms/internal/ads/pj;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/pj;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->T:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->S:Lcom/google/android/gms/internal/ads/pj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pj;->g(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
