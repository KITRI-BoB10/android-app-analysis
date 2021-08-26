.class public abstract Ln/e/d/a/f$a;
.super Ln/e/d/a/f;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/e/d/a/f;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V

    return-void
.end method

.method protected constructor <init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ln/e/d/a/f;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;)V

    return-void
.end method


# virtual methods
.method protected v()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/f;->g()Ln/e/d/a/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    invoke-virtual {v0}, Ln/e/d/a/c;->k()Ln/e/d/a/d;

    move-result-object v2

    invoke-virtual {v0}, Ln/e/d/a/c;->l()Ln/e/d/a/d;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Ln/e/d/a/c;->n()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_3

    .line 4
    iget-object v0, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    aget-object v0, v0, v4

    .line 5
    invoke-virtual {v0}, Ln/e/d/a/d;->g()Z

    move-result v4

    .line 6
    invoke-virtual {v1}, Ln/e/d/a/d;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v1, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    .line 8
    invoke-virtual {v1}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v1

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v0}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    .line 10
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 11
    :cond_1
    iget-object v5, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    invoke-virtual {v1}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v1

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v5}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v4

    invoke-virtual {v4}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v0}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, Ln/e/d/a/d;->k(Ln/e/d/a/d;Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v3, v6}, Ln/e/d/a/d;->o(Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 19
    :cond_3
    iget-object v5, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    .line 20
    invoke-virtual {v5, v1}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v5

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    .line 21
    iget-object v0, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    aget-object v0, v0, v4

    .line 22
    invoke-virtual {v0}, Ln/e/d/a/d;->g()Z

    move-result v4

    if-nez v4, :cond_5

    .line 23
    invoke-virtual {v0}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v4

    .line 24
    invoke-virtual {v5, v0}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v5

    .line 25
    invoke-virtual {v2, v0}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    .line 26
    invoke-virtual {v3, v4}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    goto :goto_1

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    invoke-virtual {v1}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
