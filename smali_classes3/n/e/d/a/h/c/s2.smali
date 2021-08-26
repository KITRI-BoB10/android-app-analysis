.class public Ln/e/d/a/h/c/s2;
.super Ln/e/d/a/c$a;
.source "SecT571K1Curve.java"


# instance fields
.field protected i:Ln/e/d/a/h/c/t2;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x23b

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/16 v3, 0xa

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Ln/e/d/a/c$a;-><init>(IIII)V

    .line 2
    new-instance v0, Ln/e/d/a/h/c/t2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ln/e/d/a/h/c/t2;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V

    iput-object v0, p0, Ln/e/d/a/h/c/s2;->i:Ln/e/d/a/h/c/t2;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/e/d/a/h/c/s2;->j(Ljava/math/BigInteger;)Ln/e/d/a/d;

    move-result-object v0

    iput-object v0, p0, Ln/e/d/a/c;->b:Ln/e/d/a/d;

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/e/d/a/h/c/s2;->j(Ljava/math/BigInteger;)Ln/e/d/a/d;

    move-result-object v0

    iput-object v0, p0, Ln/e/d/a/c;->c:Ln/e/d/a/d;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "020000000000000000000000000000000000000000000000000000000000000000000000131850E1F19A63E4B391A8DB917F4138B630D84BE5D639381E91DEB45CFE778F637C1001"

    invoke-static {v1}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ln/e/d/a/c;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

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
    new-instance v0, Ln/e/d/a/h/c/s2;

    invoke-direct {v0}, Ln/e/d/a/h/c/s2;-><init>()V

    return-object v0
.end method

.method protected f(Ln/e/d/a/d;Ln/e/d/a/d;Z)Ln/e/d/a/f;
    .locals 1

    .line 1
    new-instance v0, Ln/e/d/a/h/c/t2;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/e/d/a/h/c/t2;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Ln/e/d/a/d;
    .locals 1

    .line 1
    new-instance v0, Ln/e/d/a/h/c/r2;

    invoke-direct {v0, p1}, Ln/e/d/a/h/c/r2;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public p()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public q()Ln/e/d/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/c/s2;->i:Ln/e/d/a/h/c/t2;

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
