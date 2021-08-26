.class public Ln/e/c/b/b;
.super Ljava/security/spec/ECParameterSpec;
.source "ECNamedCurveSpec.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/e/d/a/c;Ln/e/d/a/f;Ljava/math/BigInteger;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Ln/e/c/b/b;->a(Ln/e/d/a/c;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p3}, Ln/e/c/b/b;->c(Ln/e/d/a/f;)Ljava/security/spec/ECPoint;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p4, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-void
.end method

.method private static a(Ln/e/d/a/c;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/c;->o()Ln/e/d/b/a;

    move-result-object v0

    invoke-static {v0}, Ln/e/c/b/b;->b(Ln/e/d/b/a;)Ljava/security/spec/ECField;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ln/e/d/a/c;->k()Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ln/e/d/a/d;->r()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ln/e/d/a/c;->l()Ln/e/d/a/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/d/a/d;->r()Ljava/math/BigInteger;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v0, v1, p0, p1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method

.method private static b(Ln/e/d/b/a;)Ljava/security/spec/ECField;
    .locals 3

    .line 1
    invoke-static {p0}, Ln/e/d/a/a;->d(Ln/e/d/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Ln/e/d/b/a;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 3
    :cond_0
    check-cast p0, Ln/e/d/b/f;

    invoke-interface {p0}, Ln/e/d/b/f;->a()Ln/e/d/b/e;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ln/e/d/b/e;->a()[I

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Ln/e/e/a;->f([III)[I

    move-result-object v0

    invoke-static {v0}, Ln/e/e/a;->l([I)[I

    move-result-object v0

    .line 6
    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-interface {p0}, Ln/e/d/b/e;->b()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method

.method private static c(Ln/e/d/a/f;)Ljava/security/spec/ECPoint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/f;->s()Ln/e/d/a/f;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Ln/e/d/a/f;->e()Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ln/e/d/a/d;->r()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ln/e/d/a/f;->f()Ln/e/d/a/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/d/a/d;->r()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method
