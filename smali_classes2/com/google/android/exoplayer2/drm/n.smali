.class public interface abstract Lcom/google/android/exoplayer2/drm/n;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/p;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/n$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/n;->a:Lcom/google/android/exoplayer2/drm/n;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/l;
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
.end method

.method public abstract c(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/drm/l<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
