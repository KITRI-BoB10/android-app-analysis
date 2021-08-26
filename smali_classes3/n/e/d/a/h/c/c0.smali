.class public Ln/e/d/a/h/c/c0;
.super Ln/e/d/a/d;
.source "SecP224R1FieldElement.java"


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field protected d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/e/d/a/h/c/a0;->j:Ljava/math/BigInteger;

    sput-object v0, Ln/e/d/a/h/c/c0;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ln/e/d/a/d;-><init>()V

    .line 6
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v0

    iput-object v0, p0, Ln/e/d/a/h/c/c0;->d:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/e/d/a/d;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Ln/e/d/a/h/c/c0;->e:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Ln/e/d/a/h/c/b0;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Ln/e/d/a/h/c/c0;->d:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ln/e/d/a/d;-><init>()V

    .line 8
    iput-object p1, p0, Ln/e/d/a/h/c/c0;->d:[I

    return-void
.end method

.method private static s([I[I[I[I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p4, p2, p6}, Ln/e/d/a/h/c/b0;->e([I[I[I)V

    .line 2
    invoke-static {p6, p0, p6}, Ln/e/d/a/h/c/b0;->e([I[I[I)V

    .line 3
    invoke-static {p3, p1, p5}, Ln/e/d/a/h/c/b0;->e([I[I[I)V

    .line 4
    invoke-static {p5, p6, p5}, Ln/e/d/a/h/c/b0;->a([I[I[I)V

    .line 5
    invoke-static {p3, p2, p6}, Ln/e/d/a/h/c/b0;->e([I[I[I)V

    .line 6
    invoke-static {p5, p3}, Ln/e/d/c/f;->c([I[I)V

    .line 7
    invoke-static {p4, p1, p4}, Ln/e/d/a/h/c/b0;->e([I[I[I)V

    .line 8
    invoke-static {p4, p6, p4}, Ln/e/d/a/h/c/b0;->a([I[I[I)V

    .line 9
    invoke-static {p4, p5}, Ln/e/d/a/h/c/b0;->j([I[I)V

    .line 10
    invoke-static {p5, p0, p5}, Ln/e/d/a/h/c/b0;->e([I[I[I)V

    return-void
.end method

.method private static t([I[I[I[I[I)V
    .locals 10

    .line 1
    invoke-static {p0, p3}, Ln/e/d/c/f;->c([I[I)V

    .line 2
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v7

    .line 3
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v0, 0x7

    if-ge v9, v0, :cond_1

    .line 4
    invoke-static {p1, v7}, Ln/e/d/c/f;->c([I[I)V

    .line 5
    invoke-static {p2, v8}, Ln/e/d/c/f;->c([I[I)V

    const/4 v0, 0x1

    shl-int/2addr v0, v9

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3, p4}, Ln/e/d/a/h/c/c0;->u([I[I[I[I)V

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 7
    invoke-static/range {v0 .. v6}, Ln/e/d/a/h/c/c0;->s([I[I[I[I[I[I[I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static u([I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p1}, Ln/e/d/a/h/c/b0;->e([I[I[I)V

    .line 2
    invoke-static {p1, p1}, Ln/e/d/a/h/c/b0;->n([I[I)V

    .line 3
    invoke-static {p0, p3}, Ln/e/d/a/h/c/b0;->j([I[I)V

    .line 4
    invoke-static {p2, p3, p0}, Ln/e/d/a/h/c/b0;->a([I[I[I)V

    .line 5
    invoke-static {p2, p3, p2}, Ln/e/d/a/h/c/b0;->e([I[I[I)V

    const/4 p0, 0x7

    const/4 p1, 0x2

    const/4 p3, 0x0

    .line 6
    invoke-static {p0, p2, p1, p3}, Ln/e/d/c/m;->F(I[III)I

    move-result p0

    .line 7
    invoke-static {p0, p2}, Ln/e/d/a/h/c/b0;->i(I[I)V

    return-void
.end method

.method private static v([I)Z
    .locals 3

    .line 1
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v0

    .line 2
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v1

    .line 3
    invoke-static {p0, v0}, Ln/e/d/c/f;->c([I[I)V

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge p0, v2, :cond_0

    .line 4
    invoke-static {v0, v1}, Ln/e/d/c/f;->c([I[I)V

    const/4 v2, 0x1

    shl-int/2addr v2, p0

    .line 5
    invoke-static {v0, v2, v0}, Ln/e/d/a/h/c/b0;->k([II[I)V

    .line 6
    invoke-static {v0, v1, v0}, Ln/e/d/a/h/c/b0;->e([I[I[I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5f

    .line 7
    invoke-static {v0, p0, v0}, Ln/e/d/a/h/c/b0;->k([II[I)V

    .line 8
    invoke-static {v0}, Ln/e/d/c/f;->j([I)Z

    move-result p0

    return p0
.end method

.method private static w([I[I[I)Z
    .locals 7

    .line 1
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ln/e/d/c/f;->c([I[I)V

    .line 3
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    aput v2, p1, v1

    .line 5
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v3

    .line 6
    invoke-static {p0, v0, p1, v3, p2}, Ln/e/d/a/h/c/c0;->t([I[I[I[I[I)V

    .line 7
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object p0

    .line 8
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v4

    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0x60

    if-ge v5, v6, :cond_1

    .line 9
    invoke-static {v0, p0}, Ln/e/d/c/f;->c([I[I)V

    .line 10
    invoke-static {p1, v4}, Ln/e/d/c/f;->c([I[I)V

    .line 11
    invoke-static {v0, p1, v3, p2}, Ln/e/d/a/h/c/c0;->u([I[I[I[I)V

    .line 12
    invoke-static {v0}, Ln/e/d/c/f;->k([I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    sget-object p1, Ln/e/d/a/h/c/b0;->a:[I

    invoke-static {p1, v4, p2}, Ln/e/d/c/b;->d([I[I[I)V

    .line 14
    invoke-static {p2, p0, p2}, Ln/e/d/a/h/c/b0;->e([I[I[I)V

    return v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/c/c0;->d:[I

    check-cast p1, Ln/e/d/a/h/c/c0;

    iget-object p1, p1, Ln/e/d/a/h/c/c0;->d:[I

    invoke-static {v1, p1, v0}, Ln/e/d/a/h/c/b0;->a([I[I[I)V

    .line 3
    new-instance p1, Ln/e/d/a/h/c/c0;

    invoke-direct {p1, v0}, Ln/e/d/a/h/c/c0;-><init>([I)V

    return-object p1
.end method

.method public b()Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/c/c0;->d:[I

    invoke-static {v1, v0}, Ln/e/d/a/h/c/b0;->b([I[I)V

    .line 3
    new-instance v1, Ln/e/d/a/h/c/c0;

    invoke-direct {v1, v0}, Ln/e/d/a/h/c/c0;-><init>([I)V

    return-object v1
.end method

.method public d(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v0

    .line 2
    sget-object v1, Ln/e/d/a/h/c/b0;->a:[I

    check-cast p1, Ln/e/d/a/h/c/c0;

    iget-object p1, p1, Ln/e/d/a/h/c/c0;->d:[I

    invoke-static {v1, p1, v0}, Ln/e/d/c/b;->d([I[I[I)V

    .line 3
    iget-object p1, p0, Ln/e/d/a/h/c/c0;->d:[I

    invoke-static {v0, p1, v0}, Ln/e/d/a/h/c/b0;->e([I[I[I)V

    .line 4
    new-instance p1, Ln/e/d/a/h/c/c0;

    invoke-direct {p1, v0}, Ln/e/d/a/h/c/c0;-><init>([I)V

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    sget-object v0, Ln/e/d/a/h/c/c0;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/e/d/a/h/c/c0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ln/e/d/a/h/c/c0;

    .line 3
    iget-object v0, p0, Ln/e/d/a/h/c/c0;->d:[I

    iget-object p1, p1, Ln/e/d/a/h/c/c0;->d:[I

    invoke-static {v0, p1}, Ln/e/d/c/f;->f([I[I)Z

    move-result p1

    return p1
.end method

.method public f()Ln/e/d/a/d;
    .locals 3

    .line 1
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v0

    .line 2
    sget-object v1, Ln/e/d/a/h/c/b0;->a:[I

    iget-object v2, p0, Ln/e/d/a/h/c/c0;->d:[I

    invoke-static {v1, v2, v0}, Ln/e/d/c/b;->d([I[I[I)V

    .line 3
    new-instance v1, Ln/e/d/a/h/c/c0;

    invoke-direct {v1, v0}, Ln/e/d/a/h/c/c0;-><init>([I)V

    return-object v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/c/c0;->d:[I

    invoke-static {v0}, Ln/e/d/c/f;->j([I)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/c/c0;->d:[I

    invoke-static {v0}, Ln/e/d/c/f;->k([I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Ln/e/d/a/h/c/c0;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Ln/e/d/a/h/c/c0;->d:[I

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Ln/e/e/a;->j([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/c/c0;->d:[I

    check-cast p1, Ln/e/d/a/h/c/c0;

    iget-object p1, p1, Ln/e/d/a/h/c/c0;->d:[I

    invoke-static {v1, p1, v0}, Ln/e/d/a/h/c/b0;->e([I[I[I)V

    .line 3
    new-instance p1, Ln/e/d/a/h/c/c0;

    invoke-direct {p1, v0}, Ln/e/d/a/h/c/c0;-><init>([I)V

    return-object p1
.end method

.method public l()Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/c/c0;->d:[I

    invoke-static {v1, v0}, Ln/e/d/a/h/c/b0;->g([I[I)V

    .line 3
    new-instance v1, Ln/e/d/a/h/c/c0;

    invoke-direct {v1, v0}, Ln/e/d/a/h/c/c0;-><init>([I)V

    return-object v1
.end method

.method public m()Ln/e/d/a/d;
    .locals 6

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/c/c0;->d:[I

    .line 2
    invoke-static {v0}, Ln/e/d/c/f;->k([I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ln/e/d/c/f;->j([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ln/e/d/a/h/c/b0;->g([I[I)V

    .line 5
    sget-object v2, Ln/e/d/a/h/c/b0;->a:[I

    invoke-static {v2}, Ln/e/d/c/b;->e([I)[I

    move-result-object v2

    .line 6
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v3

    .line 7
    invoke-static {v0}, Ln/e/d/a/h/c/c0;->v([I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    .line 8
    :cond_1
    :goto_0
    invoke-static {v1, v2, v3}, Ln/e/d/a/h/c/c0;->w([I[I[I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-static {v2, v2}, Ln/e/d/a/h/c/b0;->b([I[I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3, v2}, Ln/e/d/a/h/c/b0;->j([I[I)V

    .line 11
    invoke-static {v0, v2}, Ln/e/d/c/f;->f([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Ln/e/d/a/h/c/c0;

    invoke-direct {v5, v3}, Ln/e/d/a/h/c/c0;-><init>([I)V

    :cond_3
    return-object v5

    :cond_4
    :goto_1
    return-object p0
.end method

.method public n()Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/c/c0;->d:[I

    invoke-static {v1, v0}, Ln/e/d/a/h/c/b0;->j([I[I)V

    .line 3
    new-instance v1, Ln/e/d/a/h/c/c0;

    invoke-direct {v1, v0}, Ln/e/d/a/h/c/c0;-><init>([I)V

    return-object v1
.end method

.method public p(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/c/c0;->d:[I

    check-cast p1, Ln/e/d/a/h/c/c0;

    iget-object p1, p1, Ln/e/d/a/h/c/c0;->d:[I

    invoke-static {v1, p1, v0}, Ln/e/d/a/h/c/b0;->m([I[I[I)V

    .line 3
    new-instance p1, Ln/e/d/a/h/c/c0;

    invoke-direct {p1, v0}, Ln/e/d/a/h/c/c0;-><init>([I)V

    return-object p1
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/c/c0;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln/e/d/c/f;->h([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/c/c0;->d:[I

    invoke-static {v0}, Ln/e/d/c/f;->t([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
