.class final Ln/e/a/u/a$v;
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

    const-string v0, "DB7C2ABF62E35E668076BEAD208B"

    .line 1
    invoke-static {v0}, Ln/e/a/u/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "6127C24C05F38A0AAAF65C0EF02C"

    .line 2
    invoke-static {v0}, Ln/e/a/u/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "51DEF1815DB5ED74FCC34C85D709"

    .line 3
    invoke-static {v0}, Ln/e/a/u/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "002757A1114D696E6768756151755316C05E0BD4"

    .line 4
    invoke-static {v0}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "36DF0AAFD8B8D7597CA10520D04B"

    .line 5
    invoke-static {v0}, Ln/e/a/u/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x4

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

    const-string v1, "044BA30AB5E892B4E1649DD0928643ADCD46F5882E3747DEF36E956E97"

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
