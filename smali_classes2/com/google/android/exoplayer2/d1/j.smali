.class public abstract Lcom/google/android/exoplayer2/d1/j;
.super Lcom/google/android/exoplayer2/a1/f;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d1/e;


# instance fields
.field private S:Lcom/google/android/exoplayer2/d1/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private T:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/a1/a;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/d1/j;->S:Lcom/google/android/exoplayer2/d1/e;

    return-void
.end method

.method public e(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/j;->S:Lcom/google/android/exoplayer2/d1/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/d1/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/d1/j;->T:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/d1/e;->e(J)I

    move-result p1

    return p1
.end method

.method public g(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/j;->S:Lcom/google/android/exoplayer2/d1/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/d1/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d1/e;->g(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d1/j;->T:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public i(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/d1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/j;->S:Lcom/google/android/exoplayer2/d1/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/d1/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/d1/j;->T:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/d1/e;->i(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/j;->S:Lcom/google/android/exoplayer2/d1/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/d1/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d1/e;->j()I

    move-result v0

    return v0
.end method

.method public k(JLcom/google/android/exoplayer2/d1/e;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a1/f;->timeUs:J

    .line 2
    iput-object p3, p0, Lcom/google/android/exoplayer2/d1/j;->S:Lcom/google/android/exoplayer2/d1/e;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/d1/j;->T:J

    return-void
.end method
