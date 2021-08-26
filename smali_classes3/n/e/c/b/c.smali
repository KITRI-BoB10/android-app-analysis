.class public Ln/e/c/b/c;
.super Ljava/lang/Object;
.source "ECParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:Ln/e/d/a/c;

.field private b:Ln/e/d/a/f;

.field private c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ln/e/d/a/c;Ln/e/d/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/c/b/c;->a:Ln/e/d/a/c;

    .line 3
    invoke-virtual {p2}, Ln/e/d/a/f;->s()Ln/e/d/a/f;

    move-result-object p1

    iput-object p1, p0, Ln/e/c/b/c;->b:Ln/e/d/a/f;

    .line 4
    iput-object p3, p0, Ln/e/c/b/c;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Ln/e/d/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/c/b/c;->a:Ln/e/d/a/c;

    return-object v0
.end method

.method public b()Ln/e/d/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/c/b/c;->b:Ln/e/d/a/f;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/c/b/c;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln/e/c/b/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ln/e/c/b/c;

    .line 3
    invoke-virtual {p0}, Ln/e/c/b/c;->a()Ln/e/d/a/c;

    move-result-object v0

    invoke-virtual {p1}, Ln/e/c/b/c;->a()Ln/e/d/a/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/e/d/a/c;->i(Ln/e/d/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/e/c/b/c;->b()Ln/e/d/a/f;

    move-result-object v0

    invoke-virtual {p1}, Ln/e/c/b/c;->b()Ln/e/d/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/e/d/a/f;->d(Ln/e/d/a/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/e/c/b/c;->a()Ln/e/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/d/a/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ln/e/c/b/c;->b()Ln/e/d/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ln/e/d/a/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
