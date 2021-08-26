.class public abstract Lcom/google/android/exoplayer2/source/l0/b;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/z$e;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/o;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:I

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field protected final h:Lcom/google/android/exoplayer2/upstream/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/b0;-><init>(Lcom/google/android/exoplayer2/upstream/l;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l0/b;->h:Lcom/google/android/exoplayer2/upstream/b0;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/o;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l0/b;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/source/l0/b;->b:I

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/l0/b;->c:Lcom/google/android/exoplayer2/Format;

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/source/l0/b;->d:I

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/l0/b;->e:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/l0/b;->f:J

    .line 9
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/l0/b;->g:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0/b;->h:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/b0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l0/b;->g:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/l0/b;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0/b;->h:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/b0;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0/b;->h:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/b0;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
