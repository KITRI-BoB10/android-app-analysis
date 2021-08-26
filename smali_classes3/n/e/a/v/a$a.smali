.class final Ln/e/a/v/a$a;
.super Ln/e/a/w/e;
.source "TeleTrusTNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/a/v/a;
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
    .locals 9

    .line 1
    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "D35E472036BC4FB7E13C785ED201E065F98FCFA5B68F12A32D482EC7EE8658E98691555B44C59311"

    const/16 v1, 0x10

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v7, Ljava/math/BigInteger;

    const-string v0, "01"

    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v8, Ln/e/d/a/c$e;

    new-instance v2, Ljava/math/BigInteger;

    const-string v0, "D35E472036BC4FB7E13C785ED201E065F98FCFA6F6F40DEF4F92B9EC7893EC28FCD412B1F1B32E27"

    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "D35E472036BC4FB7E13C785ED201E065F98FCFA6F6F40DEF4F92B9EC7893EC28FCD412B1F1B32E24"

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v0, "A7F561E038EB1ED560B3D147DB782013064C19F27ED27C6780AAF77FB8A547CEB5B4FEF422340353"

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ln/e/d/a/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v8}, Ln/e/a/v/a;->a(Ln/e/d/a/c;)Ln/e/d/a/c;

    .line 4
    new-instance v0, Ln/e/a/w/d;

    new-instance v1, Ln/e/a/w/f;

    const-string v2, "04925BE9FB01AFC6FB4D3E7D4990010F813408AB106C4F09CB7EE07868CC136FFF3357F624A21BED5263BA3A7A27483EBF6671DBEF7ABB30EBEE084E58A0B077AD42A5A0989D1EE71B1B9BC0455FB0D2C3"

    .line 5
    invoke-static {v2}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v8, v2}, Ln/e/a/w/f;-><init>(Ln/e/d/a/c;[B)V

    invoke-direct {v0, v8, v1, v6, v7}, Ln/e/a/w/d;-><init>(Ln/e/d/a/c;Ln/e/a/w/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method
