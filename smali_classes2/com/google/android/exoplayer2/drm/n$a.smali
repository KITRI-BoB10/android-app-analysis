.class final Lcom/google/android/exoplayer2/drm/n$a;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/n<",
        "Lcom/google/android/exoplayer2/drm/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/Class;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/l;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lcom/google/android/exoplayer2/drm/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/m;->a(Lcom/google/android/exoplayer2/drm/n;Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/l;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/drm/o;

    new-instance p2, Lcom/google/android/exoplayer2/drm/l$a;

    new-instance v0, Lcom/google/android/exoplayer2/drm/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/u;-><init>(I)V

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/drm/l$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/o;-><init>(Lcom/google/android/exoplayer2/drm/l$a;)V

    return-object p1
.end method

.method public d(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic prepare()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/m;->b(Lcom/google/android/exoplayer2/drm/n;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/m;->c(Lcom/google/android/exoplayer2/drm/n;)V

    return-void
.end method
