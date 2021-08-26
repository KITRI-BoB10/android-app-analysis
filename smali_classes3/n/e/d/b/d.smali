.class Ln/e/d/b/d;
.super Ljava/lang/Object;
.source "GenericPolynomialExtensionField.java"

# interfaces
.implements Ln/e/d/b/f;


# instance fields
.field protected final a:Ln/e/d/b/a;

.field protected final b:Ln/e/d/b/e;


# direct methods
.method constructor <init>(Ln/e/d/b/a;Ln/e/d/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/d/b/d;->a:Ln/e/d/b/a;

    .line 3
    iput-object p2, p0, Ln/e/d/b/d;->b:Ln/e/d/b/e;

    return-void
.end method


# virtual methods
.method public a()Ln/e/d/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/b/d;->b:Ln/e/d/b/e;

    return-object v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/d/b/d;->a:Ln/e/d/b/a;

    invoke-interface {v0}, Ln/e/d/b/a;->b()I

    move-result v0

    iget-object v1, p0, Ln/e/d/b/d;->b:Ln/e/d/b/e;

    invoke-interface {v1}, Ln/e/d/b/e;->b()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/b/d;->a:Ln/e/d/b/a;

    invoke-interface {v0}, Ln/e/d/b/a;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/e/d/b/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/e/d/b/d;

    .line 3
    iget-object v1, p0, Ln/e/d/b/d;->a:Ln/e/d/b/a;

    iget-object v3, p1, Ln/e/d/b/d;->a:Ln/e/d/b/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln/e/d/b/d;->b:Ln/e/d/b/e;

    iget-object p1, p1, Ln/e/d/b/d;->b:Ln/e/d/b/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/d/b/d;->a:Ln/e/d/b/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ln/e/d/b/d;->b:Ln/e/d/b/e;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ln/e/e/c;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
