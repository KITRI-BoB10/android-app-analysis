.class public Ln/e/d/a/h/c/t0;
.super Ln/e/d/a/f$b;
.source "SecP521R1Point.java"


# direct methods
.method public constructor <init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ln/e/d/a/h/c/t0;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln/e/d/a/f;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ln/e/d/a/f;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Ln/e/d/a/h/c/t0;->w()Ln/e/d/a/f;

    move-result-object v1

    return-object v1

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ln/e/d/a/f;->g()Ln/e/d/a/c;

    move-result-object v3

    .line 5
    iget-object v2, v0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    check-cast v2, Ln/e/d/a/h/c/s0;

    iget-object v4, v0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    check-cast v4, Ln/e/d/a/h/c/s0;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ln/e/d/a/f;->l()Ln/e/d/a/d;

    move-result-object v5

    check-cast v5, Ln/e/d/a/h/c/s0;

    invoke-virtual/range {p1 .. p1}, Ln/e/d/a/f;->m()Ln/e/d/a/d;

    move-result-object v6

    check-cast v6, Ln/e/d/a/h/c/s0;

    .line 7
    iget-object v7, v0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ln/e/d/a/h/c/s0;

    .line 8
    invoke-virtual {v1, v8}, Ln/e/d/a/f;->n(I)Ln/e/d/a/d;

    move-result-object v1

    check-cast v1, Ln/e/d/a/h/c/s0;

    const/16 v9, 0x11

    .line 9
    invoke-static {v9}, Ln/e/d/c/m;->i(I)[I

    move-result-object v10

    .line 10
    invoke-static {v9}, Ln/e/d/c/m;->i(I)[I

    move-result-object v11

    .line 11
    invoke-static {v9}, Ln/e/d/c/m;->i(I)[I

    move-result-object v12

    .line 12
    invoke-static {v9}, Ln/e/d/c/m;->i(I)[I

    move-result-object v13

    .line 13
    invoke-virtual {v7}, Ln/e/d/a/h/c/s0;->g()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 14
    iget-object v5, v5, Ln/e/d/a/h/c/s0;->d:[I

    .line 15
    iget-object v6, v6, Ln/e/d/a/h/c/s0;->d:[I

    goto :goto_0

    .line 16
    :cond_3
    iget-object v15, v7, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v15, v12}, Ln/e/d/a/h/c/r0;->j([I[I)V

    .line 17
    iget-object v5, v5, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v12, v5, v11}, Ln/e/d/a/h/c/r0;->f([I[I[I)V

    .line 18
    iget-object v5, v7, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v12, v5, v12}, Ln/e/d/a/h/c/r0;->f([I[I[I)V

    .line 19
    iget-object v5, v6, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v12, v5, v12}, Ln/e/d/a/h/c/r0;->f([I[I[I)V

    move-object v5, v11

    move-object v6, v12

    .line 20
    :goto_0
    invoke-virtual {v1}, Ln/e/d/a/h/c/s0;->g()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 21
    iget-object v2, v2, Ln/e/d/a/h/c/s0;->d:[I

    .line 22
    iget-object v4, v4, Ln/e/d/a/h/c/s0;->d:[I

    goto :goto_1

    .line 23
    :cond_4
    iget-object v8, v1, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v8, v13}, Ln/e/d/a/h/c/r0;->j([I[I)V

    .line 24
    iget-object v2, v2, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v13, v2, v10}, Ln/e/d/a/h/c/r0;->f([I[I[I)V

    .line 25
    iget-object v2, v1, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v13, v2, v13}, Ln/e/d/a/h/c/r0;->f([I[I[I)V

    .line 26
    iget-object v2, v4, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v13, v2, v13}, Ln/e/d/a/h/c/r0;->f([I[I[I)V

    move-object v2, v10

    move-object v4, v13

    .line 27
    :goto_1
    invoke-static {v9}, Ln/e/d/c/m;->i(I)[I

    move-result-object v8

    .line 28
    invoke-static {v2, v5, v8}, Ln/e/d/a/h/c/r0;->l([I[I[I)V

    .line 29
    invoke-static {v4, v6, v11}, Ln/e/d/a/h/c/r0;->l([I[I[I)V

    .line 30
    invoke-static {v9, v8}, Ln/e/d/c/m;->v(I[I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    invoke-static {v9, v11}, Ln/e/d/c/m;->v(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual/range {p0 .. p0}, Ln/e/d/a/h/c/t0;->w()Ln/e/d/a/f;

    move-result-object v1

    return-object v1

    .line 33
    :cond_5
    invoke-virtual {v3}, Ln/e/d/a/c;->q()Ln/e/d/a/f;

    move-result-object v1

    return-object v1

    .line 34
    :cond_6
    invoke-static {v8, v12}, Ln/e/d/a/h/c/r0;->j([I[I)V

    .line 35
    invoke-static {v9}, Ln/e/d/c/m;->i(I)[I

    move-result-object v5

    .line 36
    invoke-static {v12, v8, v5}, Ln/e/d/a/h/c/r0;->f([I[I[I)V

    .line 37
    invoke-static {v12, v2, v12}, Ln/e/d/a/h/c/r0;->f([I[I[I)V

    .line 38
    invoke-static {v4, v5, v10}, Ln/e/d/a/h/c/r0;->f([I[I[I)V

    .line 39
    new-instance v4, Ln/e/d/a/h/c/s0;

    invoke-direct {v4, v13}, Ln/e/d/a/h/c/s0;-><init>([I)V

    .line 40
    iget-object v2, v4, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v11, v2}, Ln/e/d/a/h/c/r0;->j([I[I)V

    .line 41
    iget-object v2, v4, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v2, v5, v2}, Ln/e/d/a/h/c/r0;->a([I[I[I)V

    .line 42
    iget-object v2, v4, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v2, v12, v2}, Ln/e/d/a/h/c/r0;->l([I[I[I)V

    .line 43
    iget-object v2, v4, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v2, v12, v2}, Ln/e/d/a/h/c/r0;->l([I[I[I)V

    .line 44
    new-instance v6, Ln/e/d/a/h/c/s0;

    invoke-direct {v6, v5}, Ln/e/d/a/h/c/s0;-><init>([I)V

    .line 45
    iget-object v2, v4, Ln/e/d/a/h/c/s0;->d:[I

    iget-object v5, v6, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v12, v2, v5}, Ln/e/d/a/h/c/r0;->l([I[I[I)V

    .line 46
    iget-object v2, v6, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v2, v11, v11}, Ln/e/d/a/h/c/r0;->f([I[I[I)V

    .line 47
    iget-object v2, v6, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v11, v10, v2}, Ln/e/d/a/h/c/r0;->l([I[I[I)V

    .line 48
    new-instance v2, Ln/e/d/a/h/c/s0;

    invoke-direct {v2, v8}, Ln/e/d/a/h/c/s0;-><init>([I)V

    if-nez v14, :cond_7

    .line 49
    iget-object v5, v2, Ln/e/d/a/h/c/s0;->d:[I

    iget-object v7, v7, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v5, v7, v5}, Ln/e/d/a/h/c/r0;->f([I[I[I)V

    :cond_7
    if-nez v15, :cond_8

    .line 50
    iget-object v5, v2, Ln/e/d/a/h/c/s0;->d:[I

    iget-object v1, v1, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v5, v1, v5}, Ln/e/d/a/h/c/r0;->f([I[I[I)V

    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [Ln/e/d/a/d;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 51
    new-instance v8, Ln/e/d/a/h/c/t0;

    iget-boolean v7, v0, Ln/e/d/a/f;->e:Z

    move-object v2, v8

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Ln/e/d/a/h/c/t0;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v8
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
    new-instance v0, Ln/e/d/a/h/c/t0;

    iget-object v2, p0, Ln/e/d/a/f;->a:Ln/e/d/a/c;

    iget-object v3, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    iget-object v1, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    invoke-virtual {v1}, Ln/e/d/a/d;->l()Ln/e/d/a/d;

    move-result-object v4

    iget-object v5, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    iget-boolean v6, p0, Ln/e/d/a/f;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln/e/d/a/h/c/t0;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v0
.end method

.method public w()Ln/e/d/a/f;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/e/d/a/f;->g()Ln/e/d/a/c;

    move-result-object v2

    .line 3
    iget-object v0, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    check-cast v0, Ln/e/d/a/h/c/s0;

    .line 4
    invoke-virtual {v0}, Ln/e/d/a/h/c/s0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2}, Ln/e/d/a/c;->q()Ln/e/d/a/f;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    check-cast v1, Ln/e/d/a/h/c/s0;

    iget-object v3, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ln/e/d/a/h/c/s0;

    const/16 v5, 0x11

    .line 7
    invoke-static {v5}, Ln/e/d/c/m;->i(I)[I

    move-result-object v6

    .line 8
    invoke-static {v5}, Ln/e/d/c/m;->i(I)[I

    move-result-object v7

    .line 9
    invoke-static {v5}, Ln/e/d/c/m;->i(I)[I

    move-result-object v8

    .line 10
    iget-object v9, v0, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v9, v8}, Ln/e/d/a/h/c/r0;->j([I[I)V

    .line 11
    invoke-static {v5}, Ln/e/d/c/m;->i(I)[I

    move-result-object v9

    .line 12
    invoke-static {v8, v9}, Ln/e/d/a/h/c/r0;->j([I[I)V

    .line 13
    invoke-virtual {v3}, Ln/e/d/a/h/c/s0;->g()Z

    move-result v10

    .line 14
    iget-object v11, v3, Ln/e/d/a/h/c/s0;->d:[I

    if-nez v10, :cond_2

    .line 15
    invoke-static {v11, v7}, Ln/e/d/a/h/c/r0;->j([I[I)V

    move-object v11, v7

    .line 16
    :cond_2
    iget-object v12, v1, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v12, v11, v6}, Ln/e/d/a/h/c/r0;->l([I[I[I)V

    .line 17
    iget-object v12, v1, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v12, v11, v7}, Ln/e/d/a/h/c/r0;->a([I[I[I)V

    .line 18
    invoke-static {v7, v6, v7}, Ln/e/d/a/h/c/r0;->f([I[I[I)V

    .line 19
    invoke-static {v5, v7, v7, v7}, Ln/e/d/c/m;->c(I[I[I[I)I

    .line 20
    invoke-static {v7}, Ln/e/d/a/h/c/r0;->i([I)V

    .line 21
    iget-object v1, v1, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v8, v1, v8}, Ln/e/d/a/h/c/r0;->f([I[I[I)V

    const/4 v1, 0x2

    .line 22
    invoke-static {v5, v8, v1, v4}, Ln/e/d/c/m;->F(I[III)I

    .line 23
    invoke-static {v8}, Ln/e/d/a/h/c/r0;->i([I)V

    const/4 v1, 0x3

    .line 24
    invoke-static {v5, v9, v1, v4, v6}, Ln/e/d/c/m;->G(I[III[I)I

    .line 25
    invoke-static {v6}, Ln/e/d/a/h/c/r0;->i([I)V

    .line 26
    new-instance v5, Ln/e/d/a/h/c/s0;

    invoke-direct {v5, v9}, Ln/e/d/a/h/c/s0;-><init>([I)V

    .line 27
    iget-object v1, v5, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v7, v1}, Ln/e/d/a/h/c/r0;->j([I[I)V

    .line 28
    iget-object v1, v5, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v1, v8, v1}, Ln/e/d/a/h/c/r0;->l([I[I[I)V

    .line 29
    iget-object v1, v5, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v1, v8, v1}, Ln/e/d/a/h/c/r0;->l([I[I[I)V

    .line 30
    new-instance v9, Ln/e/d/a/h/c/s0;

    invoke-direct {v9, v8}, Ln/e/d/a/h/c/s0;-><init>([I)V

    .line 31
    iget-object v1, v5, Ln/e/d/a/h/c/s0;->d:[I

    iget-object v11, v9, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v8, v1, v11}, Ln/e/d/a/h/c/r0;->l([I[I[I)V

    .line 32
    iget-object v1, v9, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v1, v7, v1}, Ln/e/d/a/h/c/r0;->f([I[I[I)V

    .line 33
    iget-object v1, v9, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v1, v6, v1}, Ln/e/d/a/h/c/r0;->l([I[I[I)V

    .line 34
    new-instance v1, Ln/e/d/a/h/c/s0;

    invoke-direct {v1, v7}, Ln/e/d/a/h/c/s0;-><init>([I)V

    .line 35
    iget-object v0, v0, Ln/e/d/a/h/c/s0;->d:[I

    iget-object v6, v1, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v0, v6}, Ln/e/d/a/h/c/r0;->m([I[I)V

    if-nez v10, :cond_3

    .line 36
    iget-object v0, v1, Ln/e/d/a/h/c/s0;->d:[I

    iget-object v3, v3, Ln/e/d/a/h/c/s0;->d:[I

    invoke-static {v0, v3, v0}, Ln/e/d/a/h/c/r0;->f([I[I[I)V

    .line 37
    :cond_3
    new-instance v0, Ln/e/d/a/h/c/t0;

    const/4 v3, 0x1

    new-array v6, v3, [Ln/e/d/a/d;

    aput-object v1, v6, v4

    iget-boolean v7, p0, Ln/e/d/a/f;->e:Z

    move-object v1, v0

    move-object v3, v5

    move-object v4, v9

    move-object v5, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ln/e/d/a/h/c/t0;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v0
.end method
