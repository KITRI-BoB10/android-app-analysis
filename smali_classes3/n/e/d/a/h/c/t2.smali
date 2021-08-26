.class public Ln/e/d/a/h/c/t2;
.super Ln/e/d/a/f$a;
.source "SecT571K1Point.java"


# direct methods
.method public constructor <init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ln/e/d/a/h/c/t2;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-void
.end method

.method public constructor <init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ln/e/d/a/f$a;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Ln/e/d/a/f$a;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;)V

    .line 6
    iput-boolean p5, p0, Ln/e/d/a/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ln/e/d/a/f;)Ln/e/d/a/f;
    .locals 17

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

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ln/e/d/a/f;->g()Ln/e/d/a/c;

    move-result-object v4

    .line 4
    iget-object v2, v0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    check-cast v2, Ln/e/d/a/h/c/r2;

    .line 5
    invoke-virtual/range {p1 .. p1}, Ln/e/d/a/f;->j()Ln/e/d/a/d;

    move-result-object v3

    check-cast v3, Ln/e/d/a/h/c/r2;

    .line 6
    invoke-virtual {v2}, Ln/e/d/a/h/c/r2;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v3}, Ln/e/d/a/h/c/r2;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v4}, Ln/e/d/a/c;->q()Ln/e/d/a/f;

    move-result-object v1

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {v1, v0}, Ln/e/d/a/f;->a(Ln/e/d/a/f;)Ln/e/d/a/f;

    move-result-object v1

    return-object v1

    .line 10
    :cond_3
    iget-object v5, v0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    check-cast v5, Ln/e/d/a/h/c/r2;

    iget-object v6, v0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ln/e/d/a/h/c/r2;

    .line 11
    invoke-virtual/range {p1 .. p1}, Ln/e/d/a/f;->k()Ln/e/d/a/d;

    move-result-object v8

    check-cast v8, Ln/e/d/a/h/c/r2;

    invoke-virtual {v1, v7}, Ln/e/d/a/f;->n(I)Ln/e/d/a/d;

    move-result-object v1

    check-cast v1, Ln/e/d/a/h/c/r2;

    .line 12
    invoke-static {}, Ln/e/d/c/l;->a()[J

    move-result-object v9

    .line 13
    invoke-static {}, Ln/e/d/c/l;->a()[J

    move-result-object v10

    .line 14
    invoke-static {}, Ln/e/d/c/l;->a()[J

    move-result-object v11

    .line 15
    invoke-static {}, Ln/e/d/c/l;->a()[J

    move-result-object v12

    .line 16
    invoke-virtual {v6}, Ln/e/d/a/h/c/r2;->g()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    iget-object v13, v6, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v13}, Ln/e/d/a/h/c/q2;->o([J)[J

    move-result-object v13

    :goto_0
    if-nez v13, :cond_5

    .line 17
    iget-object v15, v3, Ln/e/d/a/h/c/r2;->d:[J

    .line 18
    iget-object v14, v8, Ln/e/d/a/h/c/r2;->d:[J

    goto :goto_1

    .line 19
    :cond_5
    iget-object v14, v3, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v14, v13, v10}, Ln/e/d/a/h/c/q2;->n([J[J[J)V

    .line 20
    iget-object v14, v8, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v14, v13, v12}, Ln/e/d/a/h/c/q2;->n([J[J[J)V

    move-object v15, v10

    move-object v14, v12

    .line 21
    :goto_1
    invoke-virtual {v1}, Ln/e/d/a/h/c/r2;->g()Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v1}, Ln/e/d/a/h/c/q2;->o([J)[J

    move-result-object v1

    :goto_2
    if-nez v1, :cond_7

    .line 22
    iget-object v2, v2, Ln/e/d/a/h/c/r2;->d:[J

    .line 23
    iget-object v7, v5, Ln/e/d/a/h/c/r2;->d:[J

    goto :goto_3

    .line 24
    :cond_7
    iget-object v2, v2, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v2, v1, v9}, Ln/e/d/a/h/c/q2;->n([J[J[J)V

    .line 25
    iget-object v2, v5, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v2, v1, v11}, Ln/e/d/a/h/c/q2;->n([J[J[J)V

    move-object v2, v9

    move-object v7, v11

    .line 26
    :goto_3
    invoke-static {v7, v14, v11}, Ln/e/d/a/h/c/q2;->b([J[J[J)V

    .line 27
    invoke-static {v2, v15, v12}, Ln/e/d/a/h/c/q2;->b([J[J[J)V

    .line 28
    invoke-static {v12}, Ln/e/d/c/l;->f([J)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 29
    invoke-static {v11}, Ln/e/d/c/l;->f([J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual/range {p0 .. p0}, Ln/e/d/a/h/c/t2;->w()Ln/e/d/a/f;

    move-result-object v1

    return-object v1

    .line 31
    :cond_8
    invoke-virtual {v4}, Ln/e/d/a/c;->q()Ln/e/d/a/f;

    move-result-object v1

    return-object v1

    .line 32
    :cond_9
    invoke-virtual {v3}, Ln/e/d/a/h/c/r2;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 33
    invoke-virtual/range {p0 .. p0}, Ln/e/d/a/f;->s()Ln/e/d/a/f;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ln/e/d/a/f;->l()Ln/e/d/a/d;

    move-result-object v2

    check-cast v2, Ln/e/d/a/h/c/r2;

    .line 35
    invoke-virtual {v1}, Ln/e/d/a/f;->m()Ln/e/d/a/d;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v8}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln/e/d/a/d;->d(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v5

    invoke-virtual {v5, v2}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v5

    check-cast v5, Ln/e/d/a/h/c/r2;

    .line 38
    invoke-virtual {v5}, Ln/e/d/a/h/c/r2;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 39
    new-instance v1, Ln/e/d/a/h/c/t2;

    invoke-virtual {v4}, Ln/e/d/a/c;->l()Ln/e/d/a/d;

    move-result-object v2

    iget-boolean v3, v0, Ln/e/d/a/f;->e:Z

    invoke-direct {v1, v4, v5, v2, v3}, Ln/e/d/a/h/c/t2;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-object v1

    .line 40
    :cond_a
    invoke-virtual {v2, v5}, Ln/e/d/a/h/c/r2;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    invoke-virtual {v2, v5}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v5}, Ln/e/d/a/d;->d(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    check-cast v1, Ln/e/d/a/h/c/r2;

    .line 42
    sget-object v2, Ln/e/d/a/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Ln/e/d/a/c;->j(Ljava/math/BigInteger;)Ln/e/d/a/d;

    move-result-object v2

    check-cast v2, Ln/e/d/a/h/c/r2;

    move-object v6, v1

    goto :goto_4

    .line 43
    :cond_b
    invoke-static {v12, v12}, Ln/e/d/a/h/c/q2;->s([J[J)V

    .line 44
    invoke-static {v11}, Ln/e/d/a/h/c/q2;->o([J)[J

    move-result-object v3

    .line 45
    invoke-static {v2, v3, v9}, Ln/e/d/a/h/c/q2;->n([J[J[J)V

    .line 46
    invoke-static {v15, v3, v10}, Ln/e/d/a/h/c/q2;->n([J[J[J)V

    .line 47
    new-instance v2, Ln/e/d/a/h/c/r2;

    invoke-direct {v2, v9}, Ln/e/d/a/h/c/r2;-><init>([J)V

    .line 48
    iget-object v7, v2, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v9, v10, v7}, Ln/e/d/a/h/c/q2;->l([J[J[J)V

    .line 49
    invoke-virtual {v2}, Ln/e/d/a/h/c/r2;->h()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 50
    new-instance v1, Ln/e/d/a/h/c/t2;

    invoke-virtual {v4}, Ln/e/d/a/c;->l()Ln/e/d/a/d;

    move-result-object v3

    iget-boolean v5, v0, Ln/e/d/a/f;->e:Z

    invoke-direct {v1, v4, v2, v3, v5}, Ln/e/d/a/h/c/t2;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-object v1

    .line 51
    :cond_c
    new-instance v7, Ln/e/d/a/h/c/r2;

    invoke-direct {v7, v11}, Ln/e/d/a/h/c/r2;-><init>([J)V

    .line 52
    iget-object v8, v7, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v12, v3, v8}, Ln/e/d/a/h/c/q2;->n([J[J[J)V

    if-eqz v1, :cond_d

    .line 53
    iget-object v3, v7, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v3, v1, v3}, Ln/e/d/a/h/c/q2;->n([J[J[J)V

    .line 54
    :cond_d
    invoke-static {}, Ln/e/d/c/l;->b()[J

    move-result-object v1

    .line 55
    invoke-static {v10, v12, v12}, Ln/e/d/a/h/c/q2;->b([J[J[J)V

    .line 56
    invoke-static {v12, v1}, Ln/e/d/a/h/c/q2;->t([J[J)V

    .line 57
    iget-object v3, v5, Ln/e/d/a/h/c/r2;->d:[J

    iget-object v5, v6, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v3, v5, v12}, Ln/e/d/a/h/c/q2;->b([J[J[J)V

    .line 58
    iget-object v3, v7, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v12, v3, v1}, Ln/e/d/a/h/c/q2;->m([J[J[J)V

    .line 59
    new-instance v3, Ln/e/d/a/h/c/r2;

    invoke-direct {v3, v12}, Ln/e/d/a/h/c/r2;-><init>([J)V

    .line 60
    iget-object v5, v3, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v1, v5}, Ln/e/d/a/h/c/q2;->p([J[J)V

    if-eqz v13, :cond_e

    .line 61
    iget-object v1, v7, Ln/e/d/a/h/c/r2;->d:[J

    invoke-static {v1, v13, v1}, Ln/e/d/a/h/c/q2;->n([J[J[J)V

    :cond_e
    move-object v5, v2

    move-object v6, v3

    move-object v2, v7

    .line 62
    :goto_4
    new-instance v1, Ln/e/d/a/h/c/t2;

    const/4 v3, 0x1

    new-array v7, v3, [Ln/e/d/a/d;

    const/4 v3, 0x0

    aput-object v2, v7, v3

    iget-boolean v8, v0, Ln/e/d/a/f;->e:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ln/e/d/a/h/c/t2;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v1
.end method

.method public m()Ln/e/d/a/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    iget-object v1, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    .line 2
    invoke-virtual {p0}, Ln/e/d/a/f;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ln/e/d/a/d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    invoke-virtual {v1}, Ln/e/d/a/d;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ln/e/d/a/d;->d(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public r()Ln/e/d/a/f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v3, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    .line 3
    invoke-virtual {v3}, Ln/e/d/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    iget-object v1, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    new-instance v7, Ln/e/d/a/h/c/t2;

    iget-object v4, p0, Ln/e/d/a/f;->a:Ln/e/d/a/c;

    invoke-virtual {v0, v1}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ln/e/d/a/d;

    aput-object v1, v5, v2

    iget-boolean v6, p0, Ln/e/d/a/f;->e:Z

    move-object v1, v7

    move-object v2, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ln/e/d/a/h/c/t2;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v7
.end method

.method public w()Ln/e/d/a/f;
    .locals 10

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
    iget-object v0, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    .line 4
    invoke-virtual {v0}, Ln/e/d/a/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2}, Ln/e/d/a/c;->q()Ln/e/d/a/f;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    iget-object v3, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 7
    invoke-virtual {v3}, Ln/e/d/a/d;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v1}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v7

    invoke-virtual {v7, v1}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v7

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1, v3}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v7

    invoke-virtual {v7, v1}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v7

    .line 11
    :goto_1
    invoke-virtual {v7}, Ln/e/d/a/d;->h()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 12
    new-instance v0, Ln/e/d/a/h/c/t2;

    invoke-virtual {v2}, Ln/e/d/a/c;->l()Ln/e/d/a/d;

    move-result-object v1

    iget-boolean v3, p0, Ln/e/d/a/f;->e:Z

    invoke-direct {v0, v2, v7, v1, v3}, Ln/e/d/a/h/c/t2;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-object v0

    .line 13
    :cond_4
    invoke-virtual {v7}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v8

    if-eqz v5, :cond_5

    move-object v9, v7

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v7, v6}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v9

    .line 15
    :goto_2
    invoke-virtual {v1, v0}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v0

    if-eqz v5, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v6}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v3

    .line 17
    :goto_3
    invoke-virtual {v0, v7}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    invoke-virtual {v0, v9}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    .line 18
    new-instance v7, Ln/e/d/a/h/c/t2;

    const/4 v1, 0x1

    new-array v5, v1, [Ln/e/d/a/d;

    aput-object v9, v5, v4

    iget-boolean v6, p0, Ln/e/d/a/f;->e:Z

    move-object v1, v7

    move-object v3, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ln/e/d/a/h/c/t2;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v7
.end method
