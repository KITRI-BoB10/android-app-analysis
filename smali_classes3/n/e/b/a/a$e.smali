.class final Ln/e/b/a/a$e;
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

    const-string v0, "10E723AB14D696E6768756151756FEBF8FCB49A9"

    .line 1
    invoke-static {v0}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 2
    new-instance v2, Ln/e/d/a/h/c/w0;

    invoke-direct {v2}, Ln/e/d/a/h/c/w0;-><init>()V

    invoke-static {v2}, Ln/e/b/a/a;->a(Ln/e/d/a/c;)Ln/e/d/a/c;

    .line 3
    new-instance v3, Ln/e/a/w/f;

    const-string v0, "04009D73616F35F4AB1407D73562C10F00A52830277958EE84D1315ED31886"

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
