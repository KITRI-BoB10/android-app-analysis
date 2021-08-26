.class final Ln/e/a/u/a$r;
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
    .locals 13

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "0066647EDE6C332C7F8C0923BB58213B333B20E9CE4281FE115F7D8F90AD"

    .line 2
    invoke-static {v0}, Ln/e/a/u/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v0, "74D59FF07F6B413D0EA14B344B20A2DB049B50C3"

    .line 3
    invoke-static {v0}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v12

    const-string v0, "01000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    .line 4
    invoke-static {v0}, Ln/e/a/u/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    const-wide/16 v0, 0x2

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    .line 6
    new-instance v0, Ln/e/d/a/c$d;

    const/16 v3, 0xe9

    const/16 v4, 0x4a

    move-object v2, v0

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Ln/e/d/a/c$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Ln/e/a/u/a;->b(Ln/e/d/a/c;)Ln/e/d/a/c;

    .line 7
    new-instance v9, Ln/e/a/w/f;

    const-string v1, "0400FAC9DFCBAC8313BB2139F1BB755FEF65BC391F8B36F8F8EB7371FD558B01006A08A41903350678E58528BEBF8A0BEFF867A7CA36716F7E01F81052"

    invoke-static {v1}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v9, v0, v1}, Ln/e/a/w/f;-><init>(Ln/e/d/a/c;[B)V

    .line 8
    new-instance v1, Ln/e/a/w/d;

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v7 .. v12}, Ln/e/a/w/d;-><init>(Ln/e/d/a/c;Ln/e/a/w/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
