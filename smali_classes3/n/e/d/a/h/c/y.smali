.class public Ln/e/d/a/h/c/y;
.super Ln/e/d/a/d;
.source "SecP224K1FieldElement.java"


# static fields
.field public static final e:Ljava/math/BigInteger;

.field private static final f:[I


# instance fields
.field protected d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/e/d/a/h/c/w;->j:Ljava/math/BigInteger;

    sput-object v0, Ln/e/d/a/h/c/y;->e:Ljava/math/BigInteger;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Ln/e/d/a/h/c/y;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ln/e/d/a/d;-><init>()V

    .line 6
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v0

    iput-object v0, p0, Ln/e/d/a/h/c/y;->d:[I

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

    sget-object v0, Ln/e/d/a/h/c/y;->e:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Ln/e/d/a/h/c/x;->c(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Ln/e/d/a/h/c/y;->d:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ln/e/d/a/d;-><init>()V

    .line 8
    iput-object p1, p0, Ln/e/d/a/h/c/y;->d:[I

    return-void
.end method


# virtual methods
.method public a(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/c/y;->d:[I

    check-cast p1, Ln/e/d/a/h/c/y;

    iget-object p1, p1, Ln/e/d/a/h/c/y;->d:[I

    invoke-static {v1, p1, v0}, Ln/e/d/a/h/c/x;->a([I[I[I)V

    .line 3
    new-instance p1, Ln/e/d/a/h/c/y;

    invoke-direct {p1, v0}, Ln/e/d/a/h/c/y;-><init>([I)V

    return-object p1
.end method

.method public b()Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/c/y;->d:[I

    invoke-static {v1, v0}, Ln/e/d/a/h/c/x;->b([I[I)V

    .line 3
    new-instance v1, Ln/e/d/a/h/c/y;

    invoke-direct {v1, v0}, Ln/e/d/a/h/c/y;-><init>([I)V

    return-object v1
.end method

.method public d(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v0

    .line 2
    sget-object v1, Ln/e/d/a/h/c/x;->a:[I

    check-cast p1, Ln/e/d/a/h/c/y;

    iget-object p1, p1, Ln/e/d/a/h/c/y;->d:[I

    invoke-static {v1, p1, v0}, Ln/e/d/c/b;->d([I[I[I)V

    .line 3
    iget-object p1, p0, Ln/e/d/a/h/c/y;->d:[I

    invoke-static {v0, p1, v0}, Ln/e/d/a/h/c/x;->d([I[I[I)V

    .line 4
    new-instance p1, Ln/e/d/a/h/c/y;

    invoke-direct {p1, v0}, Ln/e/d/a/h/c/y;-><init>([I)V

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    sget-object v0, Ln/e/d/a/h/c/y;->e:Ljava/math/BigInteger;

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
    instance-of v0, p1, Ln/e/d/a/h/c/y;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ln/e/d/a/h/c/y;

    .line 3
    iget-object v0, p0, Ln/e/d/a/h/c/y;->d:[I

    iget-object p1, p1, Ln/e/d/a/h/c/y;->d:[I

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
    sget-object v1, Ln/e/d/a/h/c/x;->a:[I

    iget-object v2, p0, Ln/e/d/a/h/c/y;->d:[I

    invoke-static {v1, v2, v0}, Ln/e/d/c/b;->d([I[I[I)V

    .line 3
    new-instance v1, Ln/e/d/a/h/c/y;

    invoke-direct {v1, v0}, Ln/e/d/a/h/c/y;-><init>([I)V

    return-object v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/c/y;->d:[I

    invoke-static {v0}, Ln/e/d/c/f;->j([I)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/c/y;->d:[I

    invoke-static {v0}, Ln/e/d/c/f;->k([I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Ln/e/d/a/h/c/y;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Ln/e/d/a/h/c/y;->d:[I

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
    iget-object v1, p0, Ln/e/d/a/h/c/y;->d:[I

    check-cast p1, Ln/e/d/a/h/c/y;

    iget-object p1, p1, Ln/e/d/a/h/c/y;->d:[I

    invoke-static {v1, p1, v0}, Ln/e/d/a/h/c/x;->d([I[I[I)V

    .line 3
    new-instance p1, Ln/e/d/a/h/c/y;

    invoke-direct {p1, v0}, Ln/e/d/a/h/c/y;-><init>([I)V

    return-object p1
.end method

.method public l()Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/c/y;->d:[I

    invoke-static {v1, v0}, Ln/e/d/a/h/c/x;->f([I[I)V

    .line 3
    new-instance v1, Ln/e/d/a/h/c/y;

    invoke-direct {v1, v0}, Ln/e/d/a/h/c/y;-><init>([I)V

    return-object v1
.end method

.method public m()Ln/e/d/a/d;
    .locals 9

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/c/y;->d:[I

    .line 2
    invoke-static {v0}, Ln/e/d/c/f;->k([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ln/e/d/c/f;->j([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ln/e/d/a/h/c/x;->i([I[I)V

    .line 5
    invoke-static {v1, v0, v1}, Ln/e/d/a/h/c/x;->d([I[I[I)V

    .line 6
    invoke-static {v1, v1}, Ln/e/d/a/h/c/x;->i([I[I)V

    .line 7
    invoke-static {v1, v0, v1}, Ln/e/d/a/h/c/x;->d([I[I[I)V

    .line 8
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Ln/e/d/a/h/c/x;->i([I[I)V

    .line 10
    invoke-static {v2, v0, v2}, Ln/e/d/a/h/c/x;->d([I[I[I)V

    .line 11
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v3

    const/4 v4, 0x4

    .line 12
    invoke-static {v2, v4, v3}, Ln/e/d/a/h/c/x;->j([II[I)V

    .line 13
    invoke-static {v3, v2, v3}, Ln/e/d/a/h/c/x;->d([I[I[I)V

    .line 14
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v5

    const/4 v6, 0x3

    .line 15
    invoke-static {v3, v6, v5}, Ln/e/d/a/h/c/x;->j([II[I)V

    .line 16
    invoke-static {v5, v1, v5}, Ln/e/d/a/h/c/x;->d([I[I[I)V

    const/16 v7, 0x8

    .line 17
    invoke-static {v5, v7, v5}, Ln/e/d/a/h/c/x;->j([II[I)V

    .line 18
    invoke-static {v5, v3, v5}, Ln/e/d/a/h/c/x;->d([I[I[I)V

    .line 19
    invoke-static {v5, v4, v3}, Ln/e/d/a/h/c/x;->j([II[I)V

    .line 20
    invoke-static {v3, v2, v3}, Ln/e/d/a/h/c/x;->d([I[I[I)V

    const/16 v7, 0x13

    .line 21
    invoke-static {v3, v7, v2}, Ln/e/d/a/h/c/x;->j([II[I)V

    .line 22
    invoke-static {v2, v5, v2}, Ln/e/d/a/h/c/x;->d([I[I[I)V

    .line 23
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v7

    const/16 v8, 0x2a

    .line 24
    invoke-static {v2, v8, v7}, Ln/e/d/a/h/c/x;->j([II[I)V

    .line 25
    invoke-static {v7, v2, v7}, Ln/e/d/a/h/c/x;->d([I[I[I)V

    const/16 v8, 0x17

    .line 26
    invoke-static {v7, v8, v2}, Ln/e/d/a/h/c/x;->j([II[I)V

    .line 27
    invoke-static {v2, v3, v2}, Ln/e/d/a/h/c/x;->d([I[I[I)V

    const/16 v8, 0x54

    .line 28
    invoke-static {v2, v8, v3}, Ln/e/d/a/h/c/x;->j([II[I)V

    .line 29
    invoke-static {v3, v7, v3}, Ln/e/d/a/h/c/x;->d([I[I[I)V

    const/16 v2, 0x14

    .line 30
    invoke-static {v3, v2, v3}, Ln/e/d/a/h/c/x;->j([II[I)V

    .line 31
    invoke-static {v3, v5, v3}, Ln/e/d/a/h/c/x;->d([I[I[I)V

    .line 32
    invoke-static {v3, v6, v3}, Ln/e/d/a/h/c/x;->j([II[I)V

    .line 33
    invoke-static {v3, v0, v3}, Ln/e/d/a/h/c/x;->d([I[I[I)V

    const/4 v2, 0x2

    .line 34
    invoke-static {v3, v2, v3}, Ln/e/d/a/h/c/x;->j([II[I)V

    .line 35
    invoke-static {v3, v0, v3}, Ln/e/d/a/h/c/x;->d([I[I[I)V

    .line 36
    invoke-static {v3, v4, v3}, Ln/e/d/a/h/c/x;->j([II[I)V

    .line 37
    invoke-static {v3, v1, v3}, Ln/e/d/a/h/c/x;->d([I[I[I)V

    .line 38
    invoke-static {v3, v3}, Ln/e/d/a/h/c/x;->i([I[I)V

    .line 39
    invoke-static {v3, v7}, Ln/e/d/a/h/c/x;->i([I[I)V

    .line 40
    invoke-static {v0, v7}, Ln/e/d/c/f;->f([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    new-instance v0, Ln/e/d/a/h/c/y;

    invoke-direct {v0, v3}, Ln/e/d/a/h/c/y;-><init>([I)V

    return-object v0

    .line 42
    :cond_1
    sget-object v1, Ln/e/d/a/h/c/y;->f:[I

    invoke-static {v3, v1, v3}, Ln/e/d/a/h/c/x;->d([I[I[I)V

    .line 43
    invoke-static {v3, v7}, Ln/e/d/a/h/c/x;->i([I[I)V

    .line 44
    invoke-static {v0, v7}, Ln/e/d/c/f;->f([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Ln/e/d/a/h/c/y;

    invoke-direct {v0, v3}, Ln/e/d/a/h/c/y;-><init>([I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public n()Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/c/y;->d:[I

    invoke-static {v1, v0}, Ln/e/d/a/h/c/x;->i([I[I)V

    .line 3
    new-instance v1, Ln/e/d/a/h/c/y;

    invoke-direct {v1, v0}, Ln/e/d/a/h/c/y;-><init>([I)V

    return-object v1
.end method

.method public p(Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 2

    .line 1
    invoke-static {}, Ln/e/d/c/f;->d()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/h/c/y;->d:[I

    check-cast p1, Ln/e/d/a/h/c/y;

    iget-object p1, p1, Ln/e/d/a/h/c/y;->d:[I

    invoke-static {v1, p1, v0}, Ln/e/d/a/h/c/x;->k([I[I[I)V

    .line 3
    new-instance p1, Ln/e/d/a/h/c/y;

    invoke-direct {p1, v0}, Ln/e/d/a/h/c/y;-><init>([I)V

    return-object p1
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/c/y;->d:[I

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
    iget-object v0, p0, Ln/e/d/a/h/c/y;->d:[I

    invoke-static {v0}, Ln/e/d/c/f;->t([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
