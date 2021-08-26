.class final Ln/e/a/w/b$a;
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
    .locals 12

    .line 1
    new-instance v9, Ljava/math/BigInteger;

    const-string v0, "03FFFFFFFFFFFFFFFFFFFE1AEE140F110AFF961309"

    const/16 v1, 0x10

    invoke-direct {v9, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v2, 0x2

    .line 2
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    .line 3
    new-instance v11, Ln/e/d/a/c$d;

    new-instance v5, Ljava/math/BigInteger;

    const-string v0, "07A526C63D3E25A256A007699F5447E32AE456B50E"

    invoke-direct {v5, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "03F7061798EB99E238FD6F1BF95B48FEEB4854252B"

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v0, v11

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Ln/e/d/a/c$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v6, Ln/e/a/w/d;

    new-instance v2, Ln/e/a/w/f;

    const-string v0, "0202F9F87B7C574D0BDECF8A22E6524775F98CDEBDCB"

    .line 5
    invoke-static {v0}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v11, v0}, Ln/e/a/w/f;-><init>(Ln/e/d/a/c;[B)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v11

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Ln/e/a/w/d;-><init>(Ln/e/d/a/c;Ln/e/a/w/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
