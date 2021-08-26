.class public Lcom/google/android/exoplayer2/y0/t$e;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/y0/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/y0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/y0/l;

.field private final b:Lcom/google/android/exoplayer2/y0/y;

.field private final c:Lcom/google/android/exoplayer2/y0/a0;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/y0/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/y0/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/t$e;->a:[Lcom/google/android/exoplayer2/y0/l;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/y0/y;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y0/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/t$e;->b:Lcom/google/android/exoplayer2/y0/y;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/y0/a0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y0/a0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/t$e;->c:Lcom/google/android/exoplayer2/y0/a0;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/t$e;->a:[Lcom/google/android/exoplayer2/y0/l;

    array-length v2, p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/y0/t$e;->b:Lcom/google/android/exoplayer2/y0/y;

    aput-object v3, v1, v2

    .line 7
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v0, v1, p1

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/j0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t$e;->b:Lcom/google/android/exoplayer2/y0/y;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/j0;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y0/y;->u(Z)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/j0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/t$e;->c:Lcom/google/android/exoplayer2/y0/a0;

    iget v2, p1, Lcom/google/android/exoplayer2/j0;->a:F

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y0/a0;->h(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0/t$e;->c:Lcom/google/android/exoplayer2/y0/a0;

    iget v3, p1, Lcom/google/android/exoplayer2/j0;->b:F

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/y0/a0;->g(F)F

    move-result v2

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/j0;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/j0;-><init>(FFZ)V

    return-object v0
.end method

.method public b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t$e;->c:Lcom/google/android/exoplayer2/y0/a0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/y0/a0;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t$e;->b:Lcom/google/android/exoplayer2/y0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0/y;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()[Lcom/google/android/exoplayer2/y0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t$e;->a:[Lcom/google/android/exoplayer2/y0/l;

    return-object v0
.end method
