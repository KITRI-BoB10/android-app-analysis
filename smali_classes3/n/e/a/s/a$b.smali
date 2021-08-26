.class final Ln/e/a/s/a$b;
.super Ln/e/a/w/e;
.source "GMNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/a/s/a;
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

    const-string v0, "BDB6F4FE3E8B1D9E0DA8C0D46F4C318CEFE4AFE3B6B8551F"

    .line 1
    invoke-static {v0}, Ln/e/a/s/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "BB8E5E8FBC115E139FE6A814FE48AAA6F0ADA1AA5DF91985"

    .line 2
    invoke-static {v0}, Ln/e/a/s/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "1854BEBDC31B21B7AEFC80AB0ECD10D5B1B3308E6DBF11C1"

    .line 3
    invoke-static {v0}, Ln/e/a/s/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "BDB6F4FE3E8B1D9E0DA8C0D40FC962195DFAE76F56564677"

    .line 4
    invoke-static {v0}, Ln/e/a/s/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    .line 6
    new-instance v0, Ln/e/d/a/c$e;

    move-object v1, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ln/e/d/a/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Ln/e/a/s/a;->b(Ln/e/d/a/c;)Ln/e/d/a/c;

    .line 7
    new-instance v7, Ln/e/a/w/f;

    const-string v1, "044AD5F7048DE709AD51236DE65E4D4B482C836DC6E410664002BB3A02D4AAADACAE24817A4CA3A1B014B5270432DB27D2"

    invoke-static {v1}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ln/e/a/w/f;-><init>(Ln/e/d/a/c;[B)V

    .line 8
    new-instance v1, Ln/e/a/w/d;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Ln/e/a/w/d;-><init>(Ln/e/d/a/c;Ln/e/a/w/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
