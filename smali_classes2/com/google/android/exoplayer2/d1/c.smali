.class public abstract Lcom/google/android/exoplayer2/d1/c;
.super Lcom/google/android/exoplayer2/a1/g;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/a1/g<",
        "Lcom/google/android/exoplayer2/d1/i;",
        "Lcom/google/android/exoplayer2/d1/j;",
        "Lcom/google/android/exoplayer2/d1/g;",
        ">;",
        "Lcom/google/android/exoplayer2/d1/f;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [Lcom/google/android/exoplayer2/d1/i;

    new-array p1, p1, [Lcom/google/android/exoplayer2/d1/j;

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/a1/g;-><init>([Lcom/google/android/exoplayer2/a1/e;[Lcom/google/android/exoplayer2/a1/f;)V

    const/16 p1, 0x400

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a1/g;->u(I)V

    return-void
.end method


# virtual methods
.method protected final A(Lcom/google/android/exoplayer2/d1/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/a1/g;->r(Lcom/google/android/exoplayer2/a1/f;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic g()Lcom/google/android/exoplayer2/a1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d1/c;->v()Lcom/google/android/exoplayer2/d1/i;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h()Lcom/google/android/exoplayer2/a1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d1/c;->w()Lcom/google/android/exoplayer2/d1/j;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d1/c;->x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/d1/g;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lcom/google/android/exoplayer2/a1/e;Lcom/google/android/exoplayer2/a1/f;Z)Ljava/lang/Exception;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/d1/i;

    check-cast p2, Lcom/google/android/exoplayer2/d1/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d1/c;->z(Lcom/google/android/exoplayer2/d1/i;Lcom/google/android/exoplayer2/d1/j;Z)Lcom/google/android/exoplayer2/d1/g;

    move-result-object p1

    return-object p1
.end method

.method protected final v()Lcom/google/android/exoplayer2/d1/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/d1/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d1/i;-><init>()V

    return-object v0
.end method

.method protected final w()Lcom/google/android/exoplayer2/d1/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/d1/d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/d1/d;-><init>(Lcom/google/android/exoplayer2/d1/c;)V

    return-object v0
.end method

.method protected final x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/d1/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/d1/g;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/d1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract y([BIZ)Lcom/google/android/exoplayer2/d1/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/d1/g;
        }
    .end annotation
.end method

.method protected final z(Lcom/google/android/exoplayer2/d1/i;Lcom/google/android/exoplayer2/d1/j;Z)Lcom/google/android/exoplayer2/d1/g;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/a1/e;->T:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/d1/c;->y([BIZ)Lcom/google/android/exoplayer2/d1/e;

    move-result-object v5

    .line 3
    iget-wide v3, p1, Lcom/google/android/exoplayer2/a1/e;->U:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/d1/i;->X:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/d1/j;->k(JLcom/google/android/exoplayer2/d1/e;J)V

    const/high16 p1, -0x80000000

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/a1/a;->clearFlag(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/d1/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method
