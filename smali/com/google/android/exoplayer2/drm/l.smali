.class public interface abstract Lcom/google/android/exoplayer2/drm/l;
.super Ljava/lang/Object;
.source "DrmSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/p;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract acquire()V
.end method

.method public abstract b()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/android/exoplayer2/drm/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getError()Lcom/google/android/exoplayer2/drm/l$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getState()I
.end method

.method public abstract release()V
.end method
