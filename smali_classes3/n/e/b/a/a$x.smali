.class final Ln/e/b/a/a$x;
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
    .locals 7

    const-string v0, "2AA058F73A0E33AB486B0F610410C53A7F132310"

    .line 1
    invoke-static {v0}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 2
    new-instance v2, Ln/e/d/a/h/c/u2;

    invoke-direct {v2}, Ln/e/d/a/h/c/u2;-><init>()V

    invoke-static {v2}, Ln/e/b/a/a;->a(Ln/e/d/a/c;)Ln/e/d/a/c;

    .line 3
    new-instance v3, Ln/e/a/w/f;

    const-string v0, "040303001D34B856296C16C0D40D3CD7750A93D1D2955FA80AA5F40FC8DB7B2ABDBDE53950F4C0D293CDD711A35B67FB1499AE60038614F1394ABFA3B4C850D927E1E7769C8EEC2D19037BF27342DA639B6DCCFFFEB73D69D78C6C27A6009CBBCA1980F8533921E8A684423E43BAB08A576291AF8F461BB2A8B3531D2F0485C19B16E2F1516E23DD3C1A4827AF1B8AC15B"

    invoke-static {v0}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ln/e/a/w/f;-><init>(Ln/e/d/a/c;[B)V

    .line 4
    new-instance v0, Ln/e/a/w/d;

    invoke-virtual {v2}, Ln/e/d/a/c;->r()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Ln/e/d/a/c;->m()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln/e/a/w/d;-><init>(Ln/e/d/a/c;Ln/e/a/w/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
