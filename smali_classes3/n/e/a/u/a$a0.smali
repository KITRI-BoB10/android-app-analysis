.class final Ln/e/a/u/a$a0;
.super Ln/e/a/w/e;
.source "SECNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/a/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/a/w/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ln/e/a/w/d;
    .locals 11

    const-string v0, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    .line 1
    invoke-static {v0}, Ln/e/a/u/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC"

    .line 2
    invoke-static {v0}, Ln/e/a/u/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "E87579C11079F43DD824993C2CEE5ED3"

    .line 3
    invoke-static {v0}, Ln/e/a/u/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "000E0D4D696E6768756151750CC03A4473D03679"

    .line 4
    invoke-static {v0}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "FFFFFFFE0000000075A30D1B9038A115"

    .line 5
    invoke-static {v0}, Ln/e/a/u/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    .line 7
    new-instance v0, Ln/e/d/a/c$e;

    move-object v1, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ln/e/d/a/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Ln/e/a/u/a;->b(Ln/e/d/a/c;)Ln/e/d/a/c;

    .line 8
    new-instance v7, Ln/e/a/w/f;

    const-string v1, "04161FF7528B899B2D0C28607CA52C5B86CF5AC8395BAFEB13C02DA292DDED7A83"

    invoke-static {v1}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ln/e/a/w/f;-><init>(Ln/e/d/a/c;[B)V

    .line 9
    new-instance v1, Ln/e/a/w/d;

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Ln/e/a/w/d;-><init>(Ln/e/d/a/c;Ln/e/a/w/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
