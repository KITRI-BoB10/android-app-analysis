.class public final Lcom/google/android/exoplayer2/b0;
.super Ljava/lang/Object;
.source "FormatHolder.java"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/exoplayer2/drm/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b0;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/drm/l;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/b0;->c:Lcom/google/android/exoplayer2/Format;

    return-void
.end method
