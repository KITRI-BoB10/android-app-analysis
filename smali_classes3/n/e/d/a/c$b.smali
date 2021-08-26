.class public abstract Ln/e/d/a/c$b;
.super Ln/e/d/a/c;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln/e/d/b/b;->b(Ljava/math/BigInteger;)Ln/e/d/b/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/e/d/a/c;-><init>(Ln/e/d/b/a;)V

    return-void
.end method


# virtual methods
.method protected h(ILjava/math/BigInteger;)Ln/e/d/a/f;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ln/e/d/a/c;->j(Ljava/math/BigInteger;)Ln/e/d/a/d;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v0

    iget-object v1, p0, Ln/e/d/a/c;->b:Ln/e/d/a/d;

    invoke-virtual {v0, v1}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    iget-object v1, p0, Ln/e/d/a/c;->c:Ln/e/d/a/d;

    invoke-virtual {v0, v1}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ln/e/d/a/d;->m()Ln/e/d/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ln/e/d/a/d;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ln/e/d/a/d;->l()Ln/e/d/a/d;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, p2, v0, v2}, Ln/e/d/a/c;->f(Ln/e/d/a/d;Ln/e/d/a/d;Z)Ln/e/d/a/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
