.class final Ln/e/a/u/a$g;
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
    .locals 12

    const-string v0, "003088250CA6E7C7FE649CE85820F7"

    .line 1
    invoke-static {v0}, Ln/e/a/u/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "00E8BEE4D3E2260744188BE0E9C723"

    .line 2
    invoke-static {v0}, Ln/e/a/u/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "10E723AB14D696E6768756151756FEBF8FCB49A9"

    .line 3
    invoke-static {v0}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v11

    const-string v0, "0100000000000000D9CCEC8A39E56F"

    .line 4
    invoke-static {v0}, Ln/e/a/u/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v9

    const-wide/16 v0, 0x2

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    .line 6
    new-instance v0, Ln/e/d/a/c$d;

    const/16 v2, 0x71

    const/16 v3, 0x9

    move-object v1, v0

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Ln/e/d/a/c$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Ln/e/a/u/a;->b(Ln/e/d/a/c;)Ln/e/d/a/c;

    .line 7
    new-instance v8, Ln/e/a/w/f;

    const-string v1, "04009D73616F35F4AB1407D73562C10F00A52830277958EE84D1315ED31886"

    invoke-static {v1}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ln/e/a/w/f;-><init>(Ln/e/d/a/c;[B)V

    .line 8
    new-instance v1, Ln/e/a/w/d;

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Ln/e/a/w/d;-><init>(Ln/e/d/a/c;Ln/e/a/w/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
