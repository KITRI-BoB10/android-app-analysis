.class final Ln/e/a/w/b$u;
.super Ln/e/a/w/e;
.source "X962NamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/a/w/b;
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
    .locals 10

    .line 1
    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551"

    const/16 v1, 0x10

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    .line 3
    new-instance v8, Ln/e/d/a/c$e;

    new-instance v2, Ljava/math/BigInteger;

    const-string v0, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "ffffffff00000001000000000000000000000000fffffffffffffffffffffffc"

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v0, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ln/e/d/a/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v9, Ln/e/a/w/d;

    new-instance v2, Ln/e/a/w/f;

    const-string v0, "036b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 5
    invoke-static {v0}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v8, v0}, Ln/e/a/w/f;-><init>(Ln/e/d/a/c;[B)V

    const-string v0, "c49d360886e704936a6678e1139d26b7819f7e90"

    .line 6
    invoke-static {v0}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, v9

    move-object v1, v8

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ln/e/a/w/d;-><init>(Ln/e/d/a/c;Ln/e/a/w/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v9
.end method
