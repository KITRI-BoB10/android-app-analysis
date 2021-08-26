.class final Ln/e/b/a/a$c0;
.super Ln/e/a/w/e;
.source "CustomNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/b/a/a;
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

    .line 1
    new-instance v8, Ln/e/d/a/i/c;

    new-instance v1, Ljava/math/BigInteger;

    const-string v0, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    invoke-direct {v3, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "71169be7330b3038edb025f1"

    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-instance v5, Ljava/math/BigInteger;

    const-string v9, "-b3fb3400dec5c4adceb8655c"

    invoke-direct {v5, v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    aput-object v5, v4, v9

    new-array v5, v0, [Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v10, "12511cfe811d0f4e6bc688b4d"

    invoke-direct {v0, v10, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v0, v5, v7

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v0, v5, v9

    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "71169be7330b3038edb025f1d0f9"

    invoke-direct {v6, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v0, "b3fb3400dec5c4adceb8655d4c94"

    invoke-direct {v7, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v9, 0xd0

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Ln/e/d/a/i/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 2
    new-instance v0, Ln/e/d/a/h/c/o;

    invoke-direct {v0}, Ln/e/d/a/h/c/o;-><init>()V

    invoke-static {v0, v8}, Ln/e/b/a/a;->b(Ln/e/d/a/c;Ln/e/d/a/i/c;)Ln/e/d/a/c;

    move-result-object v2

    .line 3
    new-instance v3, Ln/e/a/w/f;

    const-string v0, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

    invoke-static {v0}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ln/e/a/w/f;-><init>(Ln/e/d/a/c;[B)V

    .line 4
    new-instance v0, Ln/e/a/w/d;

    invoke-virtual {v2}, Ln/e/d/a/c;->r()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Ln/e/d/a/c;->m()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln/e/a/w/d;-><init>(Ln/e/d/a/c;Ln/e/a/w/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
