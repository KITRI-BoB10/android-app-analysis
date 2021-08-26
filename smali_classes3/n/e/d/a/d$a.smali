.class public Ln/e/d/a/d$a;
.super Ln/e/d/a/d;
.source "ECFieldElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:[I

.field private g:Ln/e/d/a/g;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln/e/d/a/d;-><init>()V

    if-eqz p5, :cond_3

    .line 2
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 3
    iput v2, p0, Ln/e/d/a/d$a;->d:I

    new-array p3, v1, [I

    aput p2, p3, v0

    .line 4
    iput-object p3, p0, Ln/e/d/a/d$a;->f:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v3, 0x3

    .line 5
    iput v3, p0, Ln/e/d/a/d$a;->d:I

    new-array v3, v3, [I

    aput p2, v3, v0

    aput p3, v3, v1

    aput p4, v3, v2

    .line 6
    iput-object v3, p0, Ln/e/d/a/d$a;->f:[I

    .line 7
    :goto_0
    iput p1, p0, Ln/e/d/a/d$a;->e:I

    .line 8
    new-instance p1, Ln/e/d/a/g;

    invoke-direct {p1, p5}, Ln/e/d/a/g;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(I[ILn/e/d/a/g;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ln/e/d/a/d;-><init>()V

    .line 13
    iput p1, p0, Ln/e/d/a/d$a;->e:I

    .line 14
    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Ln/e/d/a/d$a;->d:I

    .line 15
    iput-object p2, p0, Ln/e/d/a/d$a;->f:[I

    .line 16
    iput-object p3, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    return-void
.end method

.method public static s(Ln/e/d/a/d;Ln/e/d/a/d;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ln/e/d/a/d$a;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ln/e/d/a/d$a;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ln/e/d/a/d$a;

    .line 3
    check-cast p1, Ln/e/d/a/d$a;

    .line 4
    iget v0, p0, Ln/e/d/a/d$a;->d:I

    iget v1, p1, Ln/e/d/a/d$a;->d:I

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Ln/e/d/a/d$a;->e:I

    iget v1, p1, Ln/e/d/a/d$a;->e:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ln/e/d/a/d$a;->f:[I

    iget-object p1, p1, Ln/e/d/a/d$a;->f:[I

    invoke-static {p0, p1}, Ln/e/e/a;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not elements of the same field F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the F2m field elements has incorrect representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    invoke-virtual {v0}, Ln/e/d/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/d/a/g;

    .line 2
    check-cast p1, Ln/e/d/a/d$a;

    .line 3
    iget-object p1, p1, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln/e/d/a/g;->g(Ln/e/d/a/g;I)V

    .line 4
    new-instance p1, Ln/e/d/a/d$a;

    iget v1, p0, Ln/e/d/a/d$a;->e:I

    iget-object v2, p0, Ln/e/d/a/d$a;->f:[I

    invoke-direct {p1, v1, v2, v0}, Ln/e/d/a/d$a;-><init>(I[ILn/e/d/a/g;)V

    return-object p1
.end method

.method public b()Ln/e/d/a/d;
    .locals 4

    .line 1
    new-instance v0, Ln/e/d/a/d$a;

    iget v1, p0, Ln/e/d/a/d$a;->e:I

    iget-object v2, p0, Ln/e/d/a/d$a;->f:[I

    iget-object v3, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    invoke-virtual {v3}, Ln/e/d/a/g;->e()Ln/e/d/a/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/e/d/a/d$a;-><init>(I[ILn/e/d/a/g;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    invoke-virtual {v0}, Ln/e/d/a/g;->n()I

    move-result v0

    return v0
.end method

.method public d(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln/e/d/a/d;->f()Ln/e/d/a/d;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ln/e/d/a/d$a;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ln/e/d/a/d$a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/e/d/a/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/e/d/a/d$a;

    .line 3
    iget v1, p0, Ln/e/d/a/d$a;->e:I

    iget v3, p1, Ln/e/d/a/d$a;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ln/e/d/a/d$a;->d:I

    iget v3, p1, Ln/e/d/a/d$a;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ln/e/d/a/d$a;->f:[I

    iget-object v3, p1, Ln/e/d/a/d$a;->f:[I

    .line 4
    invoke-static {v1, v3}, Ln/e/e/a;->b([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    iget-object p1, p1, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    .line 5
    invoke-virtual {v1, p1}, Ln/e/d/a/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ln/e/d/a/d;
    .locals 4

    .line 1
    new-instance v0, Ln/e/d/a/d$a;

    iget v1, p0, Ln/e/d/a/d$a;->e:I

    iget-object v2, p0, Ln/e/d/a/d$a;->f:[I

    iget-object v3, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    invoke-virtual {v3, v1, v2}, Ln/e/d/a/g;->x(I[I)Ln/e/d/a/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/e/d/a/d$a;-><init>(I[ILn/e/d/a/g;)V

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    invoke-virtual {v0}, Ln/e/d/a/g;->v()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    invoke-virtual {v0}, Ln/e/d/a/g;->w()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    invoke-virtual {v0}, Ln/e/d/a/g;->hashCode()I

    move-result v0

    iget v1, p0, Ln/e/d/a/d$a;->e:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Ln/e/d/a/d$a;->f:[I

    invoke-static {v1}, Ln/e/e/a;->i([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 4

    .line 1
    new-instance v0, Ln/e/d/a/d$a;

    iget v1, p0, Ln/e/d/a/d$a;->e:I

    iget-object v2, p0, Ln/e/d/a/d$a;->f:[I

    iget-object v3, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    check-cast p1, Ln/e/d/a/d$a;

    iget-object p1, p1, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    invoke-virtual {v3, p1, v1, v2}, Ln/e/d/a/g;->y(Ln/e/d/a/g;I[I)Ln/e/d/a/g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ln/e/d/a/d$a;-><init>(I[ILn/e/d/a/g;)V

    return-object v0
.end method

.method public j(Ln/e/d/a/d;Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/e/d/a/d$a;->k(Ln/e/d/a/d;Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public k(Ln/e/d/a/d;Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    check-cast p1, Ln/e/d/a/d$a;

    iget-object p1, p1, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    check-cast p2, Ln/e/d/a/d$a;

    iget-object p2, p2, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    check-cast p3, Ln/e/d/a/d$a;

    iget-object p3, p3, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    .line 2
    iget v1, p0, Ln/e/d/a/d$a;->e:I

    iget-object v2, p0, Ln/e/d/a/d$a;->f:[I

    invoke-virtual {v0, p1, v1, v2}, Ln/e/d/a/g;->B(Ln/e/d/a/g;I[I)Ln/e/d/a/g;

    move-result-object v1

    .line 3
    iget v2, p0, Ln/e/d/a/d$a;->e:I

    iget-object v3, p0, Ln/e/d/a/d$a;->f:[I

    invoke-virtual {p2, p3, v2, v3}, Ln/e/d/a/g;->B(Ln/e/d/a/g;I[I)Ln/e/d/a/g;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ln/e/d/a/g;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln/e/d/a/g;

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p2, p1}, Ln/e/d/a/g;->g(Ln/e/d/a/g;I)V

    .line 6
    iget p1, p0, Ln/e/d/a/d$a;->e:I

    iget-object p2, p0, Ln/e/d/a/d$a;->f:[I

    invoke-virtual {v1, p1, p2}, Ln/e/d/a/g;->D(I[I)V

    .line 7
    new-instance p1, Ln/e/d/a/d$a;

    iget p2, p0, Ln/e/d/a/d$a;->e:I

    iget-object p3, p0, Ln/e/d/a/d$a;->f:[I

    invoke-direct {p1, p2, p3, v1}, Ln/e/d/a/d$a;-><init>(I[ILn/e/d/a/g;)V

    return-object p1
.end method

.method public l()Ln/e/d/a/d;
    .locals 0

    return-object p0
.end method

.method public m()Ln/e/d/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    invoke-virtual {v0}, Ln/e/d/a/g;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    invoke-virtual {v0}, Ln/e/d/a/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ln/e/d/a/d$a;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ln/e/d/a/d$a;->t(I)Ln/e/d/a/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public n()Ln/e/d/a/d;
    .locals 4

    .line 1
    new-instance v0, Ln/e/d/a/d$a;

    iget v1, p0, Ln/e/d/a/d$a;->e:I

    iget-object v2, p0, Ln/e/d/a/d$a;->f:[I

    iget-object v3, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    invoke-virtual {v3, v1, v2}, Ln/e/d/a/g;->z(I[I)Ln/e/d/a/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/e/d/a/d$a;-><init>(I[ILn/e/d/a/g;)V

    return-object v0
.end method

.method public o(Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    check-cast p1, Ln/e/d/a/d$a;

    iget-object p1, p1, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    check-cast p2, Ln/e/d/a/d$a;

    iget-object p2, p2, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    .line 2
    iget v1, p0, Ln/e/d/a/d$a;->e:I

    iget-object v2, p0, Ln/e/d/a/d$a;->f:[I

    invoke-virtual {v0, v1, v2}, Ln/e/d/a/g;->S(I[I)Ln/e/d/a/g;

    move-result-object v1

    .line 3
    iget v2, p0, Ln/e/d/a/d$a;->e:I

    iget-object v3, p0, Ln/e/d/a/d$a;->f:[I

    invoke-virtual {p1, p2, v2, v3}, Ln/e/d/a/g;->B(Ln/e/d/a/g;I[I)Ln/e/d/a/g;

    move-result-object p1

    if-ne v1, v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ln/e/d/a/g;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ln/e/d/a/g;

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {v1, p1, p2}, Ln/e/d/a/g;->g(Ln/e/d/a/g;I)V

    .line 6
    iget p1, p0, Ln/e/d/a/d$a;->e:I

    iget-object p2, p0, Ln/e/d/a/d$a;->f:[I

    invoke-virtual {v1, p1, p2}, Ln/e/d/a/g;->D(I[I)V

    .line 7
    new-instance p1, Ln/e/d/a/d$a;

    iget p2, p0, Ln/e/d/a/d$a;->e:I

    iget-object v0, p0, Ln/e/d/a/d$a;->f:[I

    invoke-direct {p1, p2, v0, v1}, Ln/e/d/a/d$a;-><init>(I[ILn/e/d/a/g;)V

    return-object p1
.end method

.method public p(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/e/d/a/d$a;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    invoke-virtual {v0}, Ln/e/d/a/g;->V()Z

    move-result v0

    return v0
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    invoke-virtual {v0}, Ln/e/d/a/g;->W()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public t(I)Ln/e/d/a/d;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ln/e/d/a/d$a;

    iget v1, p0, Ln/e/d/a/d$a;->e:I

    iget-object v2, p0, Ln/e/d/a/d$a;->f:[I

    iget-object v3, p0, Ln/e/d/a/d$a;->g:Ln/e/d/a/g;

    invoke-virtual {v3, p1, v1, v2}, Ln/e/d/a/g;->A(II[I)Ln/e/d/a/g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ln/e/d/a/d$a;-><init>(I[ILn/e/d/a/g;)V

    :goto_0
    return-object v0
.end method
