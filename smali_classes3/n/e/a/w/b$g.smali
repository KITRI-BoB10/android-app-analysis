.class final Ln/e/a/w/b$g;
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
    new-instance v7, Ljava/math/BigInteger;

    const-string v0, "2000000000000000000000000000000F4D42FFE1492A4993F1CAD666E447"

    const/16 v1, 0x10

    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v2, 0x4

    .line 2
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 3
    new-instance v9, Ln/e/d/a/c$d;

    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "32010857077C5431123A46B808906756F543423E8D27877578125778AC76"

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v0, "790408F2EEDAF392B012EDEFB3392F30F4327C0CA3F31FC383C422AA8C16"

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xef

    const/16 v2, 0x24

    move-object v0, v9

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Ln/e/d/a/c$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v6, Ln/e/a/w/d;

    new-instance v2, Ln/e/a/w/f;

    const-string v0, "0257927098FA932E7C0A96D3FD5B706EF7E5F5C156E16B7E7C86038552E91D"

    .line 5
    invoke-static {v0}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v9, v0}, Ln/e/a/w/f;-><init>(Ln/e/d/a/c;[B)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v9

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Ln/e/a/w/d;-><init>(Ln/e/d/a/c;Ln/e/a/w/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
