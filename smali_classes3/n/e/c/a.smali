.class public Ln/e/c/a;
.super Ljava/lang/Object;
.source "ECNamedCurveTable.java"


# direct methods
.method public static a(Ljava/lang/String;)Ln/e/c/b/a;
    .locals 8

    .line 1
    invoke-static {p0}, Ln/e/b/a/a;->h(Ljava/lang/String;)Ln/e/a/w/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ln/e/a/f;

    invoke-direct {v1, p0}, Ln/e/a/f;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln/e/b/a/a;->i(Ln/e/a/f;)Ln/e/a/w/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Ln/e/a/w/a;->a(Ljava/lang/String;)Ln/e/a/w/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    new-instance v1, Ln/e/a/f;

    invoke-direct {v1, p0}, Ln/e/a/f;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln/e/a/w/a;->b(Ln/e/a/f;)Ln/e/a/w/d;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    new-instance v7, Ln/e/c/b/a;

    .line 6
    invoke-virtual {v0}, Ln/e/a/w/d;->d()Ln/e/d/a/c;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ln/e/a/w/d;->f()Ln/e/d/a/f;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Ln/e/a/w/d;->i()Ljava/math/BigInteger;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Ln/e/a/w/d;->h()Ljava/math/BigInteger;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Ln/e/a/w/d;->j()[B

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ln/e/c/b/a;-><init>(Ljava/lang/String;Ln/e/d/a/c;Ln/e/d/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7
.end method
