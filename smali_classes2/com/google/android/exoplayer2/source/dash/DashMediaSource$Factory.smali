.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "DashMediaSource.java"


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/a;Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/l$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a;

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/drm/m;->d()Lcom/google/android/exoplayer2/drm/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/a;Lcom/google/android/exoplayer2/upstream/l$a;)V

    return-void
.end method
