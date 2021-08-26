.class public abstract Ln/e/d/a/d;
.super Ljava/lang/Object;
.source "ECFieldElement.java"

# interfaces
.implements Ln/e/d/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/d/a/d$a;,
        Ln/e/d/a/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ln/e/d/a/d;)Ln/e/d/a/d;
.end method

.method public abstract b()Ln/e/d/a/d;
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/d;->r()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public abstract d(Ln/e/d/a/d;)Ln/e/d/a/d;
.end method

.method public abstract e()I
.end method

.method public abstract f()Ln/e/d/a/d;
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/d;->r()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract i(Ln/e/d/a/d;)Ln/e/d/a/d;
.end method

.method public j(Ln/e/d/a/d;Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/e/d/a/d;->p(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public k(Ln/e/d/a/d;Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract l()Ln/e/d/a/d;
.end method

.method public abstract m()Ln/e/d/a/d;
.end method

.method public abstract n()Ln/e/d/a/d;
.end method

.method public o(Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v0

    invoke-virtual {p1, p2}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(Ln/e/d/a/d;)Ln/e/d/a/d;
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/d;->r()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public abstract r()Ljava/math/BigInteger;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/d;->r()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
