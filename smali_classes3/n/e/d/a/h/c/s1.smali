.class public Ln/e/d/a/h/c/s1;
.super Ln/e/d/a/c$a;
.source "SecT193R2Curve.java"


# instance fields
.field protected i:Ln/e/d/a/h/c/t1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xc1

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Ln/e/d/a/c$a;-><init>(IIII)V

    .line 2
    new-instance v0, Ln/e/d/a/h/c/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ln/e/d/a/h/c/t1;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V

    iput-object v0, p0, Ln/e/d/a/h/c/s1;->i:Ln/e/d/a/h/c/t1;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0163F35A5137C2CE3EA6ED8667190B0BC43ECD69977702709B"

    invoke-static {v1}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Ln/e/d/a/h/c/s1;->j(Ljava/math/BigInteger;)Ln/e/d/a/d;

    move-result-object v0

    iput-object v0, p0, Ln/e/d/a/c;->b:Ln/e/d/a/d;

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "00C9BB9E8927D4D64C377E2AB2856A5B16E3EFB7F61D4316AE"

    invoke-static {v1}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Ln/e/d/a/h/c/s1;->j(Ljava/math/BigInteger;)Ln/e/d/a/d;

    move-result-object v0

    iput-object v0, p0, Ln/e/d/a/c;->c:Ln/e/d/a/d;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "010000000000000000000000015AAB561B005413CCD4EE99D5"

    invoke-static {v1}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ln/e/d/a/c;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ln/e/d/a/c;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Ln/e/d/a/c;->f:I

    return-void
.end method


# virtual methods
.method protected b()Ln/e/d/a/c;
    .locals 1

    .line 1
    new-instance v0, Ln/e/d/a/h/c/s1;

    invoke-direct {v0}, Ln/e/d/a/h/c/s1;-><init>()V

    return-object v0
.end method

.method protected f(Ln/e/d/a/d;Ln/e/d/a/d;Z)Ln/e/d/a/f;
    .locals 1

    .line 1
    new-instance v0, Ln/e/d/a/h/c/t1;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/e/d/a/h/c/t1;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Ln/e/d/a/d;
    .locals 1

    .line 1
    new-instance v0, Ln/e/d/a/h/c/p1;

    invoke-direct {v0, p1}, Ln/e/d/a/h/c/p1;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public p()I
    .locals 1

    const/16 v0, 0xc1

    return v0
.end method

.method public q()Ln/e/d/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/c/s1;->i:Ln/e/d/a/h/c/t1;

    return-object v0
.end method

.method public v(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
