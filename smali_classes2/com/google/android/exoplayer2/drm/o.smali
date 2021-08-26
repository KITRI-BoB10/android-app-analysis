.class public final Lcom/google/android/exoplayer2/drm/o;
.super Ljava/lang/Object;
.source "ErrorStateDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/p;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/drm/l$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/drm/l$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/o;->a:Lcom/google/android/exoplayer2/drm/l$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public acquire()V
    .locals 0

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/drm/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getError()Lcom/google/android/exoplayer2/drm/l$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/o;->a:Lcom/google/android/exoplayer2/drm/l$a;

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
