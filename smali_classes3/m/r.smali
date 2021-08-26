.class final Lm/r;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lm/r;

.field g:Lm/r;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lm/r;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lm/r;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lm/r;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lm/r;->a:[B

    .line 7
    iput p2, p0, Lm/r;->b:I

    .line 8
    iput p3, p0, Lm/r;->c:I

    .line 9
    iput-boolean p4, p0, Lm/r;->d:Z

    .line 10
    iput-boolean p5, p0, Lm/r;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/r;->g:Lm/r;

    if-eq v0, p0, :cond_3

    .line 2
    iget-boolean v1, v0, Lm/r;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lm/r;->c:I

    iget v2, p0, Lm/r;->b:I

    sub-int/2addr v1, v2

    .line 4
    iget v2, v0, Lm/r;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lm/r;->d:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Lm/r;->b:I

    :goto_0
    add-int/2addr v2, v0

    if-le v1, v2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lm/r;->g:Lm/r;

    invoke-virtual {p0, v0, v1}, Lm/r;->g(Lm/r;I)V

    .line 6
    invoke-virtual {p0}, Lm/r;->b()Lm/r;

    .line 7
    invoke-static {p0}, Lm/s;->a(Lm/r;)V

    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Lm/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lm/r;->f:Lm/r;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lm/r;->g:Lm/r;

    iget-object v3, p0, Lm/r;->f:Lm/r;

    iput-object v3, v2, Lm/r;->f:Lm/r;

    .line 3
    iget-object v3, p0, Lm/r;->f:Lm/r;

    iput-object v2, v3, Lm/r;->g:Lm/r;

    .line 4
    iput-object v1, p0, Lm/r;->f:Lm/r;

    .line 5
    iput-object v1, p0, Lm/r;->g:Lm/r;

    return-object v0
.end method

.method public final c(Lm/r;)Lm/r;
    .locals 1

    .line 1
    iput-object p0, p1, Lm/r;->g:Lm/r;

    .line 2
    iget-object v0, p0, Lm/r;->f:Lm/r;

    iput-object v0, p1, Lm/r;->f:Lm/r;

    .line 3
    iget-object v0, p0, Lm/r;->f:Lm/r;

    iput-object p1, v0, Lm/r;->g:Lm/r;

    .line 4
    iput-object p1, p0, Lm/r;->f:Lm/r;

    return-object p1
.end method

.method final d()Lm/r;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm/r;->d:Z

    .line 2
    new-instance v0, Lm/r;

    iget-object v2, p0, Lm/r;->a:[B

    iget v3, p0, Lm/r;->b:I

    iget v4, p0, Lm/r;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm/r;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lm/r;
    .locals 5

    if-lez p1, :cond_1

    .line 1
    iget v0, p0, Lm/r;->c:I

    iget v1, p0, Lm/r;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm/r;->d()Lm/r;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lm/s;->b()Lm/r;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lm/r;->a:[B

    iget v2, p0, Lm/r;->b:I

    iget-object v3, v0, Lm/r;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :goto_0
    iget v1, v0, Lm/r;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lm/r;->c:I

    .line 6
    iget v1, p0, Lm/r;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lm/r;->b:I

    .line 7
    iget-object p1, p0, Lm/r;->g:Lm/r;

    invoke-virtual {p1, v0}, Lm/r;->c(Lm/r;)Lm/r;

    return-object v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final f()Lm/r;
    .locals 7

    .line 1
    new-instance v6, Lm/r;

    iget-object v0, p0, Lm/r;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, Lm/r;->b:I

    iget v3, p0, Lm/r;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm/r;-><init>([BIIZZ)V

    return-object v6
.end method

.method public final g(Lm/r;I)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lm/r;->e:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lm/r;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 3
    iget-boolean v1, p1, Lm/r;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 4
    iget v3, p1, Lm/r;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 5
    iget-object v1, p1, Lm/r;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p1, Lm/r;->c:I

    iget v1, p1, Lm/r;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lm/r;->c:I

    .line 7
    iput v2, p1, Lm/r;->b:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lm/r;->a:[B

    iget v1, p0, Lm/r;->b:I

    iget-object v2, p1, Lm/r;->a:[B

    iget v3, p1, Lm/r;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p1, Lm/r;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lm/r;->c:I

    .line 12
    iget p1, p0, Lm/r;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lm/r;->b:I

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
