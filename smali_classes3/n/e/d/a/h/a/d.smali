.class public Ln/e/d/a/h/a/d;
.super Ln/e/d/a/f$b;
.source "Curve25519Point.java"


# direct methods
.method public constructor <init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ln/e/d/a/h/a/d;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-void
.end method

.method public constructor <init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ln/e/d/a/f$b;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p2, p1, :cond_2

    .line 3
    iput-boolean p4, p0, Ln/e/d/a/f;->e:Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Ln/e/d/a/f$b;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;)V

    .line 6
    iput-boolean p5, p0, Ln/e/d/a/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ln/e/d/a/f;)Ln/e/d/a/f;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/e/d/a/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ln/e/d/a/h/a/d;->w()Ln/e/d/a/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ln/e/d/a/f;->g()Ln/e/d/a/c;

    move-result-object v1

    .line 5
    iget-object v0, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    check-cast v0, Ln/e/d/a/h/a/c;

    iget-object v2, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    check-cast v2, Ln/e/d/a/h/a/c;

    .line 6
    iget-object v3, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ln/e/d/a/h/a/c;

    .line 7
    invoke-virtual {p1}, Ln/e/d/a/f;->l()Ln/e/d/a/d;

    move-result-object v5

    check-cast v5, Ln/e/d/a/h/a/c;

    invoke-virtual {p1}, Ln/e/d/a/f;->m()Ln/e/d/a/d;

    move-result-object v6

    check-cast v6, Ln/e/d/a/h/a/c;

    .line 8
    invoke-virtual {p1, v4}, Ln/e/d/a/f;->n(I)Ln/e/d/a/d;

    move-result-object p1

    check-cast p1, Ln/e/d/a/h/a/c;

    .line 9
    invoke-static {}, Ln/e/d/c/g;->h()[I

    move-result-object v7

    .line 10
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v8

    .line 11
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v9

    .line 12
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v10

    .line 13
    invoke-virtual {v3}, Ln/e/d/a/h/a/c;->g()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 14
    iget-object v5, v5, Ln/e/d/a/h/a/c;->d:[I

    .line 15
    iget-object v6, v6, Ln/e/d/a/h/a/c;->d:[I

    goto :goto_0

    .line 16
    :cond_3
    iget-object v12, v3, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v12, v9}, Ln/e/d/a/h/a/b;->j([I[I)V

    .line 17
    iget-object v5, v5, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v9, v5, v8}, Ln/e/d/a/h/a/b;->e([I[I[I)V

    .line 18
    iget-object v5, v3, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v9, v5, v9}, Ln/e/d/a/h/a/b;->e([I[I[I)V

    .line 19
    iget-object v5, v6, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v9, v5, v9}, Ln/e/d/a/h/a/b;->e([I[I[I)V

    move-object v5, v8

    move-object v6, v9

    .line 20
    :goto_0
    invoke-virtual {p1}, Ln/e/d/a/h/a/c;->g()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 21
    iget-object v0, v0, Ln/e/d/a/h/a/c;->d:[I

    .line 22
    iget-object v2, v2, Ln/e/d/a/h/a/c;->d:[I

    goto :goto_1

    .line 23
    :cond_4
    iget-object v13, p1, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v13, v10}, Ln/e/d/a/h/a/b;->j([I[I)V

    .line 24
    iget-object v0, v0, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v10, v0, v7}, Ln/e/d/a/h/a/b;->e([I[I[I)V

    .line 25
    iget-object v0, p1, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v10, v0, v10}, Ln/e/d/a/h/a/b;->e([I[I[I)V

    .line 26
    iget-object v0, v2, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v10, v0, v10}, Ln/e/d/a/h/a/b;->e([I[I[I)V

    move-object v0, v7

    move-object v2, v10

    .line 27
    :goto_1
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v13

    .line 28
    invoke-static {v0, v5, v13}, Ln/e/d/a/h/a/b;->n([I[I[I)V

    .line 29
    invoke-static {v2, v6, v8}, Ln/e/d/a/h/a/b;->n([I[I[I)V

    .line 30
    invoke-static {v13}, Ln/e/d/c/g;->t([I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    invoke-static {v8}, Ln/e/d/c/g;->t([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p0}, Ln/e/d/a/h/a/d;->w()Ln/e/d/a/f;

    move-result-object p1

    return-object p1

    .line 33
    :cond_5
    invoke-virtual {v1}, Ln/e/d/a/c;->q()Ln/e/d/a/f;

    move-result-object p1

    return-object p1

    .line 34
    :cond_6
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v5

    .line 35
    invoke-static {v13, v5}, Ln/e/d/a/h/a/b;->j([I[I)V

    .line 36
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v6

    .line 37
    invoke-static {v5, v13, v6}, Ln/e/d/a/h/a/b;->e([I[I[I)V

    .line 38
    invoke-static {v5, v0, v9}, Ln/e/d/a/h/a/b;->e([I[I[I)V

    .line 39
    invoke-static {v6, v6}, Ln/e/d/a/h/a/b;->g([I[I)V

    .line 40
    invoke-static {v2, v6, v7}, Ln/e/d/c/g;->w([I[I[I)V

    .line 41
    invoke-static {v9, v9, v6}, Ln/e/d/c/g;->b([I[I[I)I

    move-result v0

    .line 42
    invoke-static {v0, v6}, Ln/e/d/a/h/a/b;->i(I[I)V

    .line 43
    new-instance v2, Ln/e/d/a/h/a/c;

    invoke-direct {v2, v10}, Ln/e/d/a/h/a/c;-><init>([I)V

    .line 44
    iget-object v0, v2, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v8, v0}, Ln/e/d/a/h/a/b;->j([I[I)V

    .line 45
    iget-object v0, v2, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v0, v6, v0}, Ln/e/d/a/h/a/b;->n([I[I[I)V

    .line 46
    new-instance v10, Ln/e/d/a/h/a/c;

    invoke-direct {v10, v6}, Ln/e/d/a/h/a/c;-><init>([I)V

    .line 47
    iget-object v0, v2, Ln/e/d/a/h/a/c;->d:[I

    iget-object v6, v10, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v9, v0, v6}, Ln/e/d/a/h/a/b;->n([I[I[I)V

    .line 48
    iget-object v0, v10, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v0, v8, v7}, Ln/e/d/a/h/a/b;->f([I[I[I)V

    .line 49
    iget-object v0, v10, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v7, v0}, Ln/e/d/a/h/a/b;->h([I[I)V

    .line 50
    new-instance v0, Ln/e/d/a/h/a/c;

    invoke-direct {v0, v13}, Ln/e/d/a/h/a/c;-><init>([I)V

    if-nez v11, :cond_7

    .line 51
    iget-object v6, v0, Ln/e/d/a/h/a/c;->d:[I

    iget-object v3, v3, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v6, v3, v6}, Ln/e/d/a/h/a/b;->e([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    .line 52
    iget-object v3, v0, Ln/e/d/a/h/a/c;->d:[I

    iget-object p1, p1, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v3, p1, v3}, Ln/e/d/a/h/a/b;->e([I[I[I)V

    :cond_8
    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 53
    :goto_2
    invoke-virtual {p0, v0, v5}, Ln/e/d/a/h/a/d;->x(Ln/e/d/a/h/a/c;[I)Ln/e/d/a/h/a/c;

    move-result-object p1

    const/4 v3, 0x2

    new-array v5, v3, [Ln/e/d/a/d;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object p1, v5, v0

    .line 54
    new-instance p1, Ln/e/d/a/h/a/d;

    iget-boolean v6, p0, Ln/e/d/a/f;->e:Z

    move-object v0, p1

    move-object v3, v10

    move-object v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Ln/e/d/a/h/a/d;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object p1
.end method

.method public n(I)Ln/e/d/a/d;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/h/a/d;->y()Ln/e/d/a/h/a/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ln/e/d/a/f;->n(I)Ln/e/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Ln/e/d/a/f;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ln/e/d/a/h/a/d;

    invoke-virtual {p0}, Ln/e/d/a/f;->g()Ln/e/d/a/c;

    move-result-object v2

    iget-object v3, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    iget-object v1, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    invoke-virtual {v1}, Ln/e/d/a/d;->l()Ln/e/d/a/d;

    move-result-object v4

    iget-object v5, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    iget-boolean v6, p0, Ln/e/d/a/f;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln/e/d/a/h/a/d;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v0
.end method

.method public w()Ln/e/d/a/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/e/d/a/f;->g()Ln/e/d/a/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    .line 4
    invoke-virtual {v1}, Ln/e/d/a/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ln/e/d/a/c;->q()Ln/e/d/a/f;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ln/e/d/a/h/a/d;->z(Z)Ln/e/d/a/h/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected x(Ln/e/d/a/h/a/c;[I)Ln/e/d/a/h/a/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/f;->g()Ln/e/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/d/a/c;->k()Ln/e/d/a/d;

    move-result-object v0

    check-cast v0, Ln/e/d/a/h/a/c;

    .line 2
    invoke-virtual {p1}, Ln/e/d/a/h/a/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ln/e/d/a/h/a/c;

    invoke-direct {v1}, Ln/e/d/a/h/a/c;-><init>()V

    if-nez p2, :cond_1

    .line 4
    iget-object p2, v1, Ln/e/d/a/h/a/c;->d:[I

    .line 5
    iget-object p1, p1, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {p1, p2}, Ln/e/d/a/h/a/b;->j([I[I)V

    .line 6
    :cond_1
    iget-object p1, v1, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {p2, p1}, Ln/e/d/a/h/a/b;->j([I[I)V

    .line 7
    iget-object p1, v1, Ln/e/d/a/h/a/c;->d:[I

    iget-object p2, v0, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {p1, p2, p1}, Ln/e/d/a/h/a/b;->e([I[I[I)V

    return-object v1
.end method

.method protected y()Ln/e/d/a/h/a/c;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, Ln/e/d/a/h/a/c;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 2
    aget-object v2, v0, v2

    check-cast v2, Ln/e/d/a/h/a/c;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ln/e/d/a/h/a/d;->x(Ln/e/d/a/h/a/c;[I)Ln/e/d/a/h/a/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method

.method protected z(Z)Ln/e/d/a/h/a/d;
    .locals 14

    .line 1
    iget-object v0, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    check-cast v0, Ln/e/d/a/h/a/c;

    iget-object v1, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    check-cast v1, Ln/e/d/a/h/a/c;

    .line 2
    iget-object v2, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ln/e/d/a/h/a/c;

    invoke-virtual {p0}, Ln/e/d/a/h/a/d;->y()Ln/e/d/a/h/a/c;

    move-result-object v4

    .line 3
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v5

    .line 4
    iget-object v6, v0, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v6, v5}, Ln/e/d/a/h/a/b;->j([I[I)V

    .line 5
    invoke-static {v5, v5, v5}, Ln/e/d/c/g;->b([I[I[I)I

    move-result v6

    .line 6
    iget-object v7, v4, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v7, v5}, Ln/e/d/c/g;->d([I[I)I

    move-result v7

    add-int/2addr v6, v7

    .line 7
    invoke-static {v6, v5}, Ln/e/d/a/h/a/b;->i(I[I)V

    .line 8
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v6

    .line 9
    iget-object v7, v1, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v7, v6}, Ln/e/d/a/h/a/b;->o([I[I)V

    .line 10
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v7

    .line 11
    iget-object v1, v1, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v6, v1, v7}, Ln/e/d/a/h/a/b;->e([I[I[I)V

    .line 12
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v1

    .line 13
    iget-object v0, v0, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v7, v0, v1}, Ln/e/d/a/h/a/b;->e([I[I[I)V

    .line 14
    invoke-static {v1, v1}, Ln/e/d/a/h/a/b;->o([I[I)V

    .line 15
    invoke-static {}, Ln/e/d/c/g;->f()[I

    move-result-object v0

    .line 16
    invoke-static {v7, v0}, Ln/e/d/a/h/a/b;->j([I[I)V

    .line 17
    invoke-static {v0, v0}, Ln/e/d/a/h/a/b;->o([I[I)V

    .line 18
    new-instance v10, Ln/e/d/a/h/a/c;

    invoke-direct {v10, v7}, Ln/e/d/a/h/a/c;-><init>([I)V

    .line 19
    iget-object v7, v10, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v5, v7}, Ln/e/d/a/h/a/b;->j([I[I)V

    .line 20
    iget-object v7, v10, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v7, v1, v7}, Ln/e/d/a/h/a/b;->n([I[I[I)V

    .line 21
    iget-object v7, v10, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v7, v1, v7}, Ln/e/d/a/h/a/b;->n([I[I[I)V

    .line 22
    new-instance v11, Ln/e/d/a/h/a/c;

    invoke-direct {v11, v1}, Ln/e/d/a/h/a/c;-><init>([I)V

    .line 23
    iget-object v7, v10, Ln/e/d/a/h/a/c;->d:[I

    iget-object v8, v11, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v1, v7, v8}, Ln/e/d/a/h/a/b;->n([I[I[I)V

    .line 24
    iget-object v1, v11, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v1, v5, v1}, Ln/e/d/a/h/a/b;->e([I[I[I)V

    .line 25
    iget-object v1, v11, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v1, v0, v1}, Ln/e/d/a/h/a/b;->n([I[I[I)V

    .line 26
    new-instance v1, Ln/e/d/a/h/a/c;

    invoke-direct {v1, v6}, Ln/e/d/a/h/a/c;-><init>([I)V

    .line 27
    iget-object v5, v2, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v5}, Ln/e/d/c/g;->r([I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 28
    iget-object v5, v1, Ln/e/d/a/h/a/c;->d:[I

    iget-object v2, v2, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {v5, v2, v5}, Ln/e/d/a/h/a/b;->e([I[I[I)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 29
    new-instance v2, Ln/e/d/a/h/a/c;

    invoke-direct {v2, v0}, Ln/e/d/a/h/a/c;-><init>([I)V

    .line 30
    iget-object p1, v2, Ln/e/d/a/h/a/c;->d:[I

    iget-object v0, v4, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {p1, v0, p1}, Ln/e/d/a/h/a/b;->e([I[I[I)V

    .line 31
    iget-object p1, v2, Ln/e/d/a/h/a/c;->d:[I

    invoke-static {p1, p1}, Ln/e/d/a/h/a/b;->o([I[I)V

    .line 32
    :cond_1
    new-instance p1, Ln/e/d/a/h/a/d;

    invoke-virtual {p0}, Ln/e/d/a/f;->g()Ln/e/d/a/c;

    move-result-object v9

    const/4 v0, 0x2

    new-array v12, v0, [Ln/e/d/a/d;

    aput-object v1, v12, v3

    const/4 v0, 0x1

    aput-object v2, v12, v0

    iget-boolean v13, p0, Ln/e/d/a/f;->e:Z

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Ln/e/d/a/h/a/d;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object p1
.end method
