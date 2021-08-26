.class public abstract Lcom/google/android/gms/internal/ads/bn;
.super Landroid/view/TextureView;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected final S:Lcom/google/android/gms/internal/ads/ln;

.field protected final T:Lcom/google/android/gms/internal/ads/vn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ln;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->S:Lcom/google/android/gms/internal/ads/ln;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/vn;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/vn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->T:Lcom/google/android/gms/internal/ads/vn;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract f()V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()V
.end method

.method public abstract j(FF)V
.end method

.method public abstract k(Lcom/google/android/gms/internal/ads/cn;)V
.end method

.method public l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bn;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method
