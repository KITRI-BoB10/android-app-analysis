.class public Ln/e/d/a/f$c;
.super Ln/e/d/a/f$a;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ln/e/d/a/f$c;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-void
.end method

.method public constructor <init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ln/e/d/a/f$a;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v2, v0, :cond_3

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    iget-object p3, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    invoke-static {p2, p3}, Ln/e/d/a/d$a;->s(Ln/e/d/a/d;Ln/e/d/a/d;)V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    iget-object p2, p0, Ln/e/d/a/f;->a:Ln/e/d/a/c;

    invoke-virtual {p2}, Ln/e/d/a/c;->k()Ln/e/d/a/d;

    move-result-object p2

    invoke-static {p1, p2}, Ln/e/d/a/d$a;->s(Ln/e/d/a/d;Ln/e/d/a/d;)V

    .line 5
    :cond_2
    iput-boolean p4, p0, Ln/e/d/a/f;->e:Z

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Ln/e/d/a/f$a;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;)V

    .line 8
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
    invoke-virtual {v4}, Ln/e/d/a/c;->n()I

    move-result v2

    .line 5
    iget-object v3, v0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    .line 6
    iget-object v5, v1, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    if-eqz v2, :cond_15

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v6, :cond_e

    const/4 v8, 0x6

    if-ne v2, v8, :cond_d

    .line 7
    invoke-virtual {v3}, Ln/e/d/a/d;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v5}, Ln/e/d/a/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v4}, Ln/e/d/a/c;->q()Ln/e/d/a/f;

    move-result-object v1

    return-object v1

    .line 10
    :cond_2
    invoke-virtual {v1, v0}, Ln/e/d/a/f;->a(Ln/e/d/a/f;)Ln/e/d/a/f;

    move-result-object v1

    return-object v1

    .line 11
    :cond_3
    iget-object v2, v0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    iget-object v8, v0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    aget-object v8, v8, v7

    .line 12
    iget-object v9, v1, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    iget-object v1, v1, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    aget-object v1, v1, v7

    .line 13
    invoke-virtual {v8}, Ln/e/d/a/d;->g()Z

    move-result v10

    if-nez v10, :cond_4

    .line 14
    invoke-virtual {v5, v8}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v11

    .line 15
    invoke-virtual {v9, v8}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v12

    goto :goto_0

    :cond_4
    move-object v11, v5

    move-object v12, v9

    .line 16
    :goto_0
    invoke-virtual {v1}, Ln/e/d/a/d;->g()Z

    move-result v13

    if-nez v13, :cond_5

    .line 17
    invoke-virtual {v3, v1}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v1}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v14

    goto :goto_1

    :cond_5
    move-object v14, v2

    .line 19
    :goto_1
    invoke-virtual {v14, v12}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v12

    .line 20
    invoke-virtual {v3, v11}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v14

    .line 21
    invoke-virtual {v14}, Ln/e/d/a/d;->h()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 22
    invoke-virtual {v12}, Ln/e/d/a/d;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual/range {p0 .. p0}, Ln/e/d/a/f$c;->w()Ln/e/d/a/f;

    move-result-object v1

    return-object v1

    .line 24
    :cond_6
    invoke-virtual {v4}, Ln/e/d/a/c;->q()Ln/e/d/a/f;

    move-result-object v1

    return-object v1

    .line 25
    :cond_7
    invoke-virtual {v5}, Ln/e/d/a/d;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 26
    invoke-virtual/range {p0 .. p0}, Ln/e/d/a/f;->s()Ln/e/d/a/f;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ln/e/d/a/f;->l()Ln/e/d/a/d;

    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ln/e/d/a/f;->m()Ln/e/d/a/d;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v9}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln/e/d/a/d;->d(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v5

    invoke-virtual {v5, v2}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v5

    invoke-virtual {v4}, Ln/e/d/a/c;->k()Ln/e/d/a/d;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ln/e/d/a/d;->h()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 32
    new-instance v1, Ln/e/d/a/f$c;

    invoke-virtual {v4}, Ln/e/d/a/c;->l()Ln/e/d/a/d;

    move-result-object v2

    invoke-virtual {v2}, Ln/e/d/a/d;->m()Ln/e/d/a/d;

    move-result-object v2

    iget-boolean v3, v0, Ln/e/d/a/f;->e:Z

    invoke-direct {v1, v4, v5, v2, v3}, Ln/e/d/a/f$c;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-object v1

    .line 33
    :cond_8
    invoke-virtual {v2, v5}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    invoke-virtual {v2, v5}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v5}, Ln/e/d/a/d;->d(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    .line 35
    sget-object v2, Ln/e/d/a/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Ln/e/d/a/c;->j(Ljava/math/BigInteger;)Ln/e/d/a/d;

    move-result-object v2

    goto :goto_3

    .line 36
    :cond_9
    invoke-virtual {v14}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v5

    .line 37
    invoke-virtual {v12, v3}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    .line 38
    invoke-virtual {v12, v11}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v9

    .line 39
    invoke-virtual {v3, v9}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ln/e/d/a/d;->h()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 41
    new-instance v1, Ln/e/d/a/f$c;

    invoke-virtual {v4}, Ln/e/d/a/c;->l()Ln/e/d/a/d;

    move-result-object v2

    invoke-virtual {v2}, Ln/e/d/a/d;->m()Ln/e/d/a/d;

    move-result-object v2

    iget-boolean v5, v0, Ln/e/d/a/f;->e:Z

    invoke-direct {v1, v4, v3, v2, v5}, Ln/e/d/a/f$c;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-object v1

    .line 42
    :cond_a
    invoke-virtual {v12, v5}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v11

    if-nez v13, :cond_b

    .line 43
    invoke-virtual {v11, v1}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v1, v11

    .line 44
    :goto_2
    invoke-virtual {v9, v5}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v5

    invoke-virtual {v2, v8}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ln/e/d/a/d;->o(Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    if-nez v10, :cond_c

    .line 45
    invoke-virtual {v1, v8}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    :cond_c
    move-object v5, v3

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 46
    :goto_3
    new-instance v9, Ln/e/d/a/f$c;

    new-array v8, v6, [Ln/e/d/a/d;

    aput-object v2, v8, v7

    iget-boolean v2, v0, Ln/e/d/a/f;->e:Z

    move-object v3, v9

    move-object v6, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Ln/e/d/a/f$c;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v9

    .line 47
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_e
    iget-object v2, v0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    iget-object v8, v0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    aget-object v8, v8, v7

    .line 49
    iget-object v9, v1, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    iget-object v1, v1, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    aget-object v1, v1, v7

    .line 50
    invoke-virtual {v1}, Ln/e/d/a/d;->g()Z

    move-result v10

    .line 51
    invoke-virtual {v8, v9}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v9

    if-eqz v10, :cond_f

    move-object v11, v2

    goto :goto_4

    .line 52
    :cond_f
    invoke-virtual {v2, v1}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v11

    .line 53
    :goto_4
    invoke-virtual {v9, v11}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v9

    .line 54
    invoke-virtual {v8, v5}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v5

    if-eqz v10, :cond_10

    move-object v11, v3

    goto :goto_5

    .line 55
    :cond_10
    invoke-virtual {v3, v1}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v11

    .line 56
    :goto_5
    invoke-virtual {v5, v11}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ln/e/d/a/d;->h()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 58
    invoke-virtual {v9}, Ln/e/d/a/d;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 59
    invoke-virtual/range {p0 .. p0}, Ln/e/d/a/f$c;->w()Ln/e/d/a/f;

    move-result-object v1

    return-object v1

    .line 60
    :cond_11
    invoke-virtual {v4}, Ln/e/d/a/c;->q()Ln/e/d/a/f;

    move-result-object v1

    return-object v1

    .line 61
    :cond_12
    invoke-virtual {v5}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v11

    .line 62
    invoke-virtual {v11, v5}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v12

    if-eqz v10, :cond_13

    goto :goto_6

    .line 63
    :cond_13
    invoke-virtual {v8, v1}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v8

    .line 64
    :goto_6
    invoke-virtual {v9, v5}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v13

    .line 65
    invoke-virtual {v4}, Ln/e/d/a/c;->k()Ln/e/d/a/d;

    move-result-object v14

    invoke-virtual {v13, v9, v11, v14}, Ln/e/d/a/d;->k(Ln/e/d/a/d;Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v14

    invoke-virtual {v14, v8}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v14

    invoke-virtual {v14, v12}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v14

    .line 66
    invoke-virtual {v5, v14}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v15

    if-eqz v10, :cond_14

    goto :goto_7

    .line 67
    :cond_14
    invoke-virtual {v11, v1}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v11

    .line 68
    :goto_7
    invoke-virtual {v9, v3, v5, v2}, Ln/e/d/a/d;->k(Ln/e/d/a/d;Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v11, v13, v14}, Ln/e/d/a/d;->k(Ln/e/d/a/d;Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    .line 69
    invoke-virtual {v12, v8}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    .line 70
    new-instance v9, Ln/e/d/a/f$c;

    new-array v8, v6, [Ln/e/d/a/d;

    aput-object v2, v8, v7

    iget-boolean v2, v0, Ln/e/d/a/f;->e:Z

    move-object v3, v9

    move-object v5, v15

    move-object v6, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Ln/e/d/a/f$c;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v9

    .line 71
    :cond_15
    iget-object v2, v0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    .line 72
    iget-object v1, v1, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    .line 73
    invoke-virtual {v3, v5}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v5

    invoke-virtual {v2, v1}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    .line 74
    invoke-virtual {v5}, Ln/e/d/a/d;->h()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 75
    invoke-virtual {v1}, Ln/e/d/a/d;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 76
    invoke-virtual/range {p0 .. p0}, Ln/e/d/a/f$c;->w()Ln/e/d/a/f;

    move-result-object v1

    return-object v1

    .line 77
    :cond_16
    invoke-virtual {v4}, Ln/e/d/a/c;->q()Ln/e/d/a/f;

    move-result-object v1

    return-object v1

    .line 78
    :cond_17
    invoke-virtual {v1, v5}, Ln/e/d/a/d;->d(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v6

    invoke-virtual {v6, v1}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v5

    invoke-virtual {v4}, Ln/e/d/a/c;->k()Ln/e/d/a/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    .line 81
    new-instance v2, Ln/e/d/a/f$c;

    iget-boolean v3, v0, Ln/e/d/a/f;->e:Z

    invoke-direct {v2, v4, v5, v1, v3}, Ln/e/d/a/f$c;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-object v2
.end method

.method public m()Ln/e/d/a/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/e/d/a/f;->h()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    iget-object v3, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    .line 4
    invoke-virtual {p0}, Ln/e/d/a/f;->o()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ln/e/d/a/d;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3, v1}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    if-ne v2, v0, :cond_2

    .line 6
    iget-object v0, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 7
    invoke-virtual {v0}, Ln/e/d/a/d;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Ln/e/d/a/d;->d(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method

.method public r()Ln/e/d/a/f;
    .locals 9

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
    invoke-virtual {p0}, Ln/e/d/a/f;->h()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    .line 5
    iget-object v0, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    iget-object v4, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    aget-object v4, v4, v2

    .line 6
    new-instance v7, Ln/e/d/a/f$c;

    iget-object v5, p0, Ln/e/d/a/f;->a:Ln/e/d/a/c;

    invoke-virtual {v0, v4}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    new-array v6, v1, [Ln/e/d/a/d;

    aput-object v4, v6, v2

    iget-boolean v8, p0, Ln/e/d/a/f;->e:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Ln/e/d/a/f$c;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v7

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    iget-object v0, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    .line 9
    new-instance v1, Ln/e/d/a/f$c;

    iget-object v2, p0, Ln/e/d/a/f;->a:Ln/e/d/a/c;

    invoke-virtual {v0}, Ln/e/d/a/d;->b()Ln/e/d/a/d;

    move-result-object v0

    iget-boolean v4, p0, Ln/e/d/a/f;->e:Z

    invoke-direct {v1, v2, v3, v0, v4}, Ln/e/d/a/f$c;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-object v1

    .line 10
    :cond_4
    iget-object v0, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    iget-object v4, p0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    aget-object v4, v4, v2

    .line 11
    new-instance v7, Ln/e/d/a/f$c;

    iget-object v5, p0, Ln/e/d/a/f;->a:Ln/e/d/a/c;

    invoke-virtual {v0, v3}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    new-array v6, v1, [Ln/e/d/a/d;

    aput-object v4, v6, v2

    iget-boolean v8, p0, Ln/e/d/a/f;->e:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Ln/e/d/a/f$c;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v7

    .line 12
    :cond_5
    iget-object v0, p0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    .line 13
    new-instance v1, Ln/e/d/a/f$c;

    iget-object v2, p0, Ln/e/d/a/f;->a:Ln/e/d/a/c;

    invoke-virtual {v0, v3}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v0

    iget-boolean v4, p0, Ln/e/d/a/f;->e:Z

    invoke-direct {v1, v2, v3, v0, v4}, Ln/e/d/a/f$c;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-object v1
.end method

.method public w()Ln/e/d/a/f;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln/e/d/a/f;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln/e/d/a/f;->g()Ln/e/d/a/c;

    move-result-object v3

    .line 3
    iget-object v1, v0, Ln/e/d/a/f;->b:Ln/e/d/a/d;

    .line 4
    invoke-virtual {v1}, Ln/e/d/a/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v3}, Ln/e/d/a/c;->q()Ln/e/d/a/f;

    move-result-object v1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v3}, Ln/e/d/a/c;->n()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_d

    const/4 v6, 0x6

    if-ne v2, v6, :cond_c

    .line 7
    iget-object v2, v0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    iget-object v6, v0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    aget-object v6, v6, v4

    .line 8
    invoke-virtual {v6}, Ln/e/d/a/d;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v8, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2, v6}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v8

    :goto_0
    if-eqz v7, :cond_3

    move-object v9, v6

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v6}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v9

    .line 11
    :goto_1
    invoke-virtual {v3}, Ln/e/d/a/c;->k()Ln/e/d/a/d;

    move-result-object v10

    if-eqz v7, :cond_4

    move-object v11, v10

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v10, v9}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v11

    .line 13
    :goto_2
    invoke-virtual {v2}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v12

    invoke-virtual {v12, v8}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v12

    invoke-virtual {v12, v11}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Ln/e/d/a/d;->h()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 15
    new-instance v1, Ln/e/d/a/f$c;

    invoke-virtual {v3}, Ln/e/d/a/c;->l()Ln/e/d/a/d;

    move-result-object v2

    invoke-virtual {v2}, Ln/e/d/a/d;->m()Ln/e/d/a/d;

    move-result-object v2

    iget-boolean v4, v0, Ln/e/d/a/f;->e:Z

    invoke-direct {v1, v3, v12, v2, v4}, Ln/e/d/a/f$c;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-object v1

    .line 16
    :cond_5
    invoke-virtual {v12}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v13

    if-eqz v7, :cond_6

    move-object v14, v12

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v12, v9}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v14

    .line 18
    :goto_3
    invoke-virtual {v3}, Ln/e/d/a/c;->l()Ln/e/d/a/d;

    move-result-object v15

    .line 19
    invoke-virtual {v15}, Ln/e/d/a/d;->c()I

    move-result v4

    invoke-virtual {v3}, Ln/e/d/a/c;->p()I

    move-result v16

    move-object/from16 v17, v3

    shr-int/lit8 v3, v16, 0x1

    if-ge v4, v3, :cond_9

    .line 20
    invoke-virtual {v2, v1}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v1

    .line 21
    invoke-virtual {v15}, Ln/e/d/a/d;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v11, v9}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    invoke-virtual {v2}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v2

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {v9}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v2

    invoke-virtual {v11, v15, v2}, Ln/e/d/a/d;->o(Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    .line 24
    :goto_4
    invoke-virtual {v1, v12}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    invoke-virtual {v3, v9}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v13}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    .line 25
    invoke-virtual {v10}, Ln/e/d/a/d;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v1, v14}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    goto :goto_6

    .line 27
    :cond_8
    invoke-virtual {v10}, Ln/e/d/a/d;->g()Z

    move-result v2

    if-nez v2, :cond_b

    .line 28
    invoke-virtual {v10}, Ln/e/d/a/d;->b()Ln/e/d/a/d;

    move-result-object v2

    invoke-virtual {v2, v14}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_5

    .line 29
    :cond_a
    invoke-virtual {v1, v6}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    .line 30
    :goto_5
    invoke-virtual {v1, v12, v8}, Ln/e/d/a/d;->o(Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v13}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v14}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    .line 31
    :cond_b
    :goto_6
    new-instance v8, Ln/e/d/a/f$c;

    new-array v6, v5, [Ln/e/d/a/d;

    const/4 v2, 0x0

    aput-object v14, v6, v2

    iget-boolean v7, v0, Ln/e/d/a/f;->e:Z

    move-object v2, v8

    move-object/from16 v3, v17

    move-object v4, v13

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Ln/e/d/a/f$c;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v8

    .line 32
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v17, v3

    .line 33
    iget-object v2, v0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    iget-object v3, v0, Ln/e/d/a/f;->d:[Ln/e/d/a/d;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 34
    invoke-virtual {v3}, Ln/e/d/a/d;->g()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v6, v1

    goto :goto_7

    .line 35
    :cond_e
    invoke-virtual {v1, v3}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v6

    :goto_7
    if-eqz v4, :cond_f

    goto :goto_8

    .line 36
    :cond_f
    invoke-virtual {v2, v3}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    .line 37
    :goto_8
    invoke-virtual {v1}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    .line 39
    invoke-virtual {v6}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v6}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v4

    .line 41
    invoke-virtual/range {v17 .. v17}, Ln/e/d/a/c;->k()Ln/e/d/a/d;

    move-result-object v7

    invoke-virtual {v4, v2, v3, v7}, Ln/e/d/a/d;->k(Ln/e/d/a/d;Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    .line 42
    invoke-virtual {v6, v2}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v7

    .line 43
    invoke-virtual {v1}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v1

    invoke-virtual {v1, v6, v2, v4}, Ln/e/d/a/d;->k(Ln/e/d/a/d;Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    .line 44
    invoke-virtual {v6, v3}, Ln/e/d/a/d;->i(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    .line 45
    new-instance v8, Ln/e/d/a/f$c;

    new-array v6, v5, [Ln/e/d/a/d;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    iget-boolean v9, v0, Ln/e/d/a/f;->e:Z

    move-object v2, v8

    move-object/from16 v3, v17

    move-object v4, v7

    move-object v5, v1

    move v7, v9

    invoke-direct/range {v2 .. v7}, Ln/e/d/a/f$c;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;[Ln/e/d/a/d;Z)V

    return-object v8

    :cond_10
    move-object/from16 v17, v3

    .line 46
    iget-object v2, v0, Ln/e/d/a/f;->c:Ln/e/d/a/d;

    .line 47
    invoke-virtual {v2, v1}, Ln/e/d/a/d;->d(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ln/e/d/a/d;->n()Ln/e/d/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ln/e/d/a/c;->k()Ln/e/d/a/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/e/d/a/d;->a(Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v3

    .line 49
    invoke-virtual {v2}, Ln/e/d/a/d;->b()Ln/e/d/a/d;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ln/e/d/a/d;->o(Ln/e/d/a/d;Ln/e/d/a/d;)Ln/e/d/a/d;

    move-result-object v1

    .line 50
    new-instance v2, Ln/e/d/a/f$c;

    iget-boolean v4, v0, Ln/e/d/a/f;->e:Z

    move-object/from16 v5, v17

    invoke-direct {v2, v5, v3, v1, v4}, Ln/e/d/a/f$c;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-object v2
.end method
