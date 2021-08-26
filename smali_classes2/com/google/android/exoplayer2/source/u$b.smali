.class public final Lcom/google/android/exoplayer2/source/u$b;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/l$a;

.field private b:Lcom/google/android/exoplayer2/b1/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/upstream/y;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u$b;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u$b;->e:Lcom/google/android/exoplayer2/upstream/y;

    const/high16 p1, 0x100000

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/u$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/u;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u$b;->b:Lcom/google/android/exoplayer2/b1/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/b1/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/u$b;->b:Lcom/google/android/exoplayer2/b1/l;

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/u;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u$b;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/u$b;->b:Lcom/google/android/exoplayer2/b1/l;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/u$b;->e:Lcom/google/android/exoplayer2/upstream/y;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/u$b;->c:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/source/u$b;->f:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/u$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/b1/l;Lcom/google/android/exoplayer2/upstream/y;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/u$a;)V

    return-object v0
.end method
