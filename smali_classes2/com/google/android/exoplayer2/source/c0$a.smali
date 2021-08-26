.class public final Lcom/google/android/exoplayer2/source/c0$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/l$a;

.field private b:Lcom/google/android/exoplayer2/b1/l;

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/drm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/n<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/upstream/y;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/b1/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/c0$a;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/b1/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/b1/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c0$a;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c0$a;->b:Lcom/google/android/exoplayer2/b1/l;

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/drm/m;->d()Lcom/google/android/exoplayer2/drm/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c0$a;->e:Lcom/google/android/exoplayer2/drm/n;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c0$a;->f:Lcom/google/android/exoplayer2/upstream/y;

    const/high16 p1, 0x100000

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/source/c0$a;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/c0;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/source/c0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c0$a;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c0$a;->b:Lcom/google/android/exoplayer2/b1/l;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c0$a;->e:Lcom/google/android/exoplayer2/drm/n;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/c0$a;->f:Lcom/google/android/exoplayer2/upstream/y;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/c0$a;->c:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/source/c0$a;->g:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/c0$a;->d:Ljava/lang/Object;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/c0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/b1/l;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/upstream/y;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v9
.end method
