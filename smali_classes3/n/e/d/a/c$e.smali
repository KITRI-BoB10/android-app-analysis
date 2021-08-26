.class public Ln/e/d/a/c$e;
.super Ln/e/d/a/c$b;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field i:Ljava/math/BigInteger;

.field j:Ljava/math/BigInteger;

.field k:Ln/e/d/a/f$d;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln/e/d/a/c$b;-><init>(Ljava/math/BigInteger;)V

    .line 2
    iput-object p1, p0, Ln/e/d/a/c$e;->i:Ljava/math/BigInteger;

    .line 3
    invoke-static {p1}, Ln/e/d/a/d$b;->s(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ln/e/d/a/c$e;->j:Ljava/math/BigInteger;

    .line 4
    new-instance p1, Ln/e/d/a/f$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Ln/e/d/a/f$d;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V

    iput-object p1, p0, Ln/e/d/a/c$e;->k:Ln/e/d/a/f$d;

    .line 5
    invoke-virtual {p0, p2}, Ln/e/d/a/c$e;->j(Ljava/math/BigInteger;)Ln/e/d/a/d;

    move-result-object p1

    iput-object p1, p0, Ln/e/d/a/c;->b:Ln/e/d/a/d;

    .line 6
    invoke-virtual {p0, p3}, Ln/e/d/a/c$e;->j(Ljava/math/BigInteger;)Ln/e/d/a/d;

    move-result-object p1

    iput-object p1, p0, Ln/e/d/a/c;->c:Ln/e/d/a/d;

    .line 7
    iput-object p4, p0, Ln/e/d/a/c;->d:Ljava/math/BigInteger;

    .line 8
    iput-object p5, p0, Ln/e/d/a/c;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Ln/e/d/a/c;->f:I

    return-void
.end method

.method protected constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ln/e/d/a/d;Ln/e/d/a/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ln/e/d/a/c$b;-><init>(Ljava/math/BigInteger;)V

    .line 11
    iput-object p1, p0, Ln/e/d/a/c$e;->i:Ljava/math/BigInteger;

    .line 12
    iput-object p2, p0, Ln/e/d/a/c$e;->j:Ljava/math/BigInteger;

    .line 13
    new-instance p1, Ln/e/d/a/f$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Ln/e/d/a/f$d;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V

    iput-object p1, p0, Ln/e/d/a/c$e;->k:Ln/e/d/a/f$d;

    .line 14
    iput-object p3, p0, Ln/e/d/a/c;->b:Ln/e/d/a/d;

    .line 15
    iput-object p4, p0, Ln/e/d/a/c;->c:Ln/e/d/a/d;

    .line 16
    iput-object p5, p0, Ln/e/d/a/c;->d:Ljava/math/BigInteger;

    .line 17
    iput-object p6, p0, Ln/e/d/a/c;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 18
    iput p1, p0, Ln/e/d/a/c;->f:I

    return-void
.end method


# virtual methods
.method protected b()Ln/e/d/a/c;
    .locals 8

    .line 1
    new-instance v7, Ln/e/d/a/c$e;

    iget-object v1, p0, Ln/e/d/a/c$e;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Ln/e/d/a/c$e;->j:Ljava/math/BigInteger;

    iget-object v3, p0, Ln/e/d/a/c;->b:Ln/e/d/a/d;

    iget-object v4, p0, Ln/e/d/a/c;->c:Ln/e/d/a/d;

    iget-object v5, p0, Ln/e/d/a/c;->d:Ljava/math/BigInteger;

    iget-object v6, p0, Ln/e/d/a/c;->e:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ln/e/d/a/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ln/e/d/a/d;Ln/e/d/a/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method protected f(Ln/e/d/a/d;Ln/e/d/a/d;Z)Ln/e/d/a/f;
    .locals 1

    .line 1
    new-instance v0, Ln/e/d/a/f$d;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/e/d/a/f$d;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Ln/e/d/a/d;
    .locals 3

    .line 1
    new-instance v0, Ln/e/d/a/d$b;

    iget-object v1, p0, Ln/e/d/a/c$e;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Ln/e/d/a/c$e;->j:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Ln/e/d/a/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/c$e;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public q()Ln/e/d/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/c$e;->k:Ln/e/d/a/f$d;

    return-object v0
.end method

.method public s(Ln/e/d/a/f;)Ln/e/d/a/f;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ln/e/d/a/f;->g()Ln/e/d/a/c;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Ln/e/d/a/c;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ln/e/d/a/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ln/e/d/a/f;->g()Ln/e/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/d/a/c;->n()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ln/e/d/a/f$d;

    iget-object v1, p1, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    .line 4
    invoke-virtual {v1}, Ln/e/d/a/d;->r()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/e/d/a/c$e;->j(Ljava/math/BigInteger;)Ln/e/d/a/d;

    move-result-object v4

    iget-object v1, p1, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    .line 5
    invoke-virtual {v1}, Ln/e/d/a/d;->r()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/e/d/a/c$e;->j(Ljava/math/BigInteger;)Ln/e/d/a/d;

    move-result-object v5

    const/4 v1, 0x1

    new-array v6, v1, [Ln/e/d/a/d;

    iget-object v1, p1, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 6
    invoke-virtual {v1}, Ln/e/d/a/d;->r()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/e/d/a/c$e;->j(Ljava/math/BigInteger;)Ln/e/d/a/d;

    move-result-object v1

    aput-object v1, v6, v2

    iget-boolean v7, p1, Ln/e/d/a/f;->e:Z

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ln/e/d/a/f$d;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ln/e/d/a/c;->s(Ln/e/d/a/f;)Ln/e/d/a/f;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
