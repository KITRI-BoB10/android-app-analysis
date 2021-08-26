.class public Ln/e/d/a/h/c/r2;
.super Ln/e/d/a/d;
.source "SecT571FieldElement.java"


# instance fields
.field protected d:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ln/e/d/a/d;-><init>()V

    .line 6
    invoke-static {}, Ln/e/d/c/l;->a()[J

    move-result-object v0

    iput-object v0, p0, Ln/e/d/a/h/c/r2;->d:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/e/d/a/d;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x23b

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Ln/e/d/a/h/c/q2;->g(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Ln/e/d/a/h/c/r2;->d:[J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT571FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ln/e/d/a/d;-><init>()V

    .line 8
    iput-object p1, p0, Ln/e/d/a/h/c/r2;->d:[J

    return-void
.end method


# virtual methods
.method public a(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/l;->a()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/c/r2;->d:[J

    check-cast p1, Ln/e/d/a/h/c/r2;

    iget-object p1, p1, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v1, p1, v0}, Ln/e/d/a/h/c/q2;->b([J[J[J)V

    .line 3
    new-instance p1, Ln/e/d/a/h/c/r2;

    invoke-direct {p1, v0}, Ln/e/d/a/h/c/r2;-><init>([J)V

    return-object p1
.end method

.method public b()Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/l;->a()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v1, v0}, Ln/e/d/a/h/c/q2;->f([J[J)V

    .line 3
    new-instance v1, Ln/e/d/a/h/c/r2;

    invoke-direct {v1, v0}, Ln/e/d/a/h/c/r2;-><init>([J)V

    return-object v1
.end method

.method public d(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln/e/d/a/d;->f()Ln/e/d/a/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/e/d/a/h/c/r2;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/e/d/a/h/c/r2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ln/e/d/a/h/c/r2;

    .line 3
    iget-object v0, p0, Ln/e/d/a/h/c/r2;->d:[J

    iget-object p1, p1, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v0, p1}, Ln/e/d/c/l;->c([J[J)Z

    move-result p1

    return p1
.end method

.method public f()Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/l;->a()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v1, v0}, Ln/e/d/a/h/c/q2;->k([J[J)V

    .line 3
    new-instance v1, Ln/e/d/a/h/c/r2;

    invoke-direct {v1, v0}, Ln/e/d/a/h/c/r2;-><init>([J)V

    return-object v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v0}, Ln/e/d/c/l;->e([J)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v0}, Ln/e/d/c/l;->f([J)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/c/r2;->d:[J

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Ln/e/e/a;->k([JII)I

    move-result v0

    const v1, 0x5724cc

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/l;->a()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/c/r2;->d:[J

    check-cast p1, Ln/e/d/a/h/c/r2;

    iget-object p1, p1, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v1, p1, v0}, Ln/e/d/a/h/c/q2;->l([J[J[J)V

    .line 3
    new-instance p1, Ln/e/d/a/h/c/r2;

    invoke-direct {p1, v0}, Ln/e/d/a/h/c/r2;-><init>([J)V

    return-object p1
.end method

.method public j(Ln/e/d/a/d;Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/e/d/a/h/c/r2;->k(Ln/e/d/a/d;Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public k(Ln/e/d/a/d;Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/c/r2;->d:[J

    check-cast p1, Ln/e/d/a/h/c/r2;

    iget-object p1, p1, Ln/e/d/a/h/c/r2;->d:[J

    .line 2
    check-cast p2, Ln/e/d/a/h/c/r2;

    iget-object p2, p2, Ln/e/d/a/h/c/r2;->d:[J

    check-cast p3, Ln/e/d/a/h/c/r2;

    iget-object p3, p3, Ln/e/d/a/h/c/r2;->d:[J

    .line 3
    invoke-static {}, Ln/e/d/c/l;->b()[J

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Ln/e/d/a/h/c/q2;->m([J[J[J)V

    .line 5
    invoke-static {p2, p3, v1}, Ln/e/d/a/h/c/q2;->m([J[J[J)V

    .line 6
    invoke-static {}, Ln/e/d/c/l;->a()[J

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Ln/e/d/a/h/c/q2;->p([J[J)V

    .line 8
    new-instance p2, Ln/e/d/a/h/c/r2;

    invoke-direct {p2, p1}, Ln/e/d/a/h/c/r2;-><init>([J)V

    return-object p2
.end method

.method public l()Ln/e/d/a/d;
    .locals 0

    return-object p0
.end method

.method public m()Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/l;->a()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v1, v0}, Ln/e/d/a/h/c/q2;->r([J[J)V

    .line 3
    new-instance v1, Ln/e/d/a/h/c/r2;

    invoke-direct {v1, v0}, Ln/e/d/a/h/c/r2;-><init>([J)V

    return-object v1
.end method

.method public n()Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/l;->a()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v1, v0}, Ln/e/d/a/h/c/q2;->s([J[J)V

    .line 3
    new-instance v1, Ln/e/d/a/h/c/r2;

    invoke-direct {v1, v0}, Ln/e/d/a/h/c/r2;-><init>([J)V

    return-object v1
.end method

.method public o(Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/c/r2;->d:[J

    .line 2
    check-cast p1, Ln/e/d/a/h/c/r2;

    iget-object p1, p1, Ln/e/d/a/h/c/r2;->d:[J

    check-cast p2, Ln/e/d/a/h/c/r2;

    iget-object p2, p2, Ln/e/d/a/h/c/r2;->d:[J

    .line 3
    invoke-static {}, Ln/e/d/c/l;->b()[J

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ln/e/d/a/h/c/q2;->t([J[J)V

    .line 5
    invoke-static {p1, p2, v1}, Ln/e/d/a/h/c/q2;->m([J[J[J)V

    .line 6
    invoke-static {}, Ln/e/d/c/l;->a()[J

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Ln/e/d/a/h/c/q2;->p([J[J)V

    .line 8
    new-instance p2, Ln/e/d/a/h/c/r2;

    invoke-direct {p2, p1}, Ln/e/d/a/h/c/r2;-><init>([J)V

    return-object p2
.end method

.method public p(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/e/d/a/h/c/r2;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/c/r2;->d:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v0}, Ln/e/d/c/l;->g([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
