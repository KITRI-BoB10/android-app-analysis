.class public final synthetic Lcom/google/android/exoplayer2/drm/k;
.super Ljava/lang/Object;
.source "DrmSession.java"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/l;)V
    .locals 0
    .param p0    # Lcom/google/android/exoplayer2/drm/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/exoplayer2/drm/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">(",
            "Lcom/google/android/exoplayer2/drm/l<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "TT;>;)V"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/l;->acquire()V

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/l;->release()V

    :cond_2
    return-void
.end method
