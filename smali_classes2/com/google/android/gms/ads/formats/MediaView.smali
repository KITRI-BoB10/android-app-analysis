.class public Lcom/google/android/gms/ads/formats/MediaView;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private S:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$MediaContent;

.field private T:Z

.field private U:Lcom/google/android/gms/internal/ads/f;

.field private V:Landroid/widget/ImageView$ScaleType;

.field private W:Z

.field private a0:Lcom/google/android/gms/internal/ads/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/google/android/gms/internal/ads/f;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->U:Lcom/google/android/gms/internal/ads/f;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->T:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->S:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$MediaContent;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/f;->a(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$MediaContent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized b(Lcom/google/android/gms/internal/ads/h;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->a0:Lcom/google/android/gms/internal/ads/h;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->W:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->V:Landroid/widget/ImageView$ScaleType;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/h;->a(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->W:Z

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->V:Landroid/widget/ImageView$ScaleType;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->a0:Lcom/google/android/gms/internal/ads/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/h;->a(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$MediaContent;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->T:Z

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->S:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$MediaContent;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->U:Lcom/google/android/gms/internal/ads/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/f;->a(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$MediaContent;)V

    :cond_0
    return-void
.end method
