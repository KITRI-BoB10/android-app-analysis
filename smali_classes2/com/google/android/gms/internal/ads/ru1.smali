.class final Lcom/google/android/gms/internal/ads/ru1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz1;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/ru1;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz1;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/ru1;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz1;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/ru1;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz1;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/ru1;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz1;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/ru1;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz1;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/ru1;->f:I

    const-string v0, "cenc"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz1;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/ru1;->g:I

    const-string v0, "meta"

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz1;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/ru1;->h:I

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/uy1;IILcom/google/android/gms/internal/ads/su1;I)I
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->b()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/my1;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v6

    .line 6
    sget v7, Lcom/google/android/gms/internal/ads/mu1;->N:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v11

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v12

    .line 10
    sget v13, Lcom/google/android/gms/internal/ads/mu1;->T:I

    if-ne v12, v13, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    .line 12
    :cond_1
    sget v13, Lcom/google/android/gms/internal/ads/mu1;->O:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 13
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v8

    sget v12, Lcom/google/android/gms/internal/ads/ru1;->g:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    goto :goto_5

    .line 15
    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/mu1;->P:I

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    .line 16
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v12

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v13

    .line 19
    sget v14, Lcom/google/android/gms/internal/ads/mu1;->Q:I

    if-ne v13, v14, :cond_5

    const/4 v10, 0x6

    .line 20
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->g()I

    move-result v10

    if-ne v10, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 22
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->g()I

    move-result v12

    const/16 v13, 0x10

    new-array v14, v13, [B

    .line 23
    invoke-virtual {p0, v14, v3, v13}, Lcom/google/android/gms/internal/ads/uy1;->p([BII)V

    .line 24
    new-instance v13, Lcom/google/android/gms/internal/ads/ev1;

    invoke-direct {v13, v10, v12, v14}, Lcom/google/android/gms/internal/ads/ev1;-><init>(ZI[B)V

    move-object v10, v13

    goto :goto_5

    :cond_5
    add-int/2addr v10, v12

    goto :goto_3

    :cond_6
    move-object v10, v7

    :cond_7
    :goto_5
    add-int/2addr v6, v11

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v9, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    const-string v7, "frma atom is mandatory"

    .line 25
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/my1;->b(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    .line 26
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/my1;->b(ZLjava/lang/Object;)V

    .line 27
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v5, p3

    .line 28
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/su1;->a:[Lcom/google/android/gms/internal/ads/ev1;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ev1;

    aput-object v1, v0, p4

    .line 29
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/pu1;Lcom/google/android/gms/internal/ads/ou1;JLcom/google/android/gms/internal/ads/zzil;Z)Lcom/google/android/gms/internal/ads/fv1;
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/or1;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/mu1;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pu1;->e(I)Lcom/google/android/gms/internal/ads/pu1;

    move-result-object v1

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/mu1;->L:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pu1;->d(I)Lcom/google/android/gms/internal/ads/ou1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ou1;->z0:Lcom/google/android/gms/internal/ads/uy1;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v2

    .line 5
    sget v4, Lcom/google/android/gms/internal/ads/ru1;->b:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, -0x1

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    .line 6
    :cond_0
    sget v4, Lcom/google/android/gms/internal/ads/ru1;->a:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    .line 7
    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/ru1;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/ru1;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/ru1;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/ru1;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v4, Lcom/google/android/gms/internal/ads/ru1;->h:I

    if-ne v2, v4, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v8, :cond_5

    return-object v2

    .line 9
    :cond_5
    sget v4, Lcom/google/android/gms/internal/ads/mu1;->H:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/pu1;->d(I)Lcom/google/android/gms/internal/ads/ou1;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ou1;->z0:Lcom/google/android/gms/internal/ads/uy1;

    const/16 v10, 0x8

    .line 10
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v11

    .line 12
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/mu1;->a(I)I

    move-result v11

    if-nez v11, :cond_6

    const/16 v13, 0x8

    goto :goto_2

    :cond_6
    const/16 v13, 0x10

    .line 13
    :goto_2
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v13

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uy1;->b()I

    move-result v14

    if-nez v11, :cond_7

    const/4 v15, 0x4

    goto :goto_3

    :cond_7
    const/16 v15, 0x8

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v15, :cond_9

    .line 17
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/uy1;->a:[B

    add-int v16, v14, v9

    aget-byte v7, v7, v16

    if-eq v7, v8, :cond_8

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    :goto_5
    const-wide/16 v16, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_a

    .line 18
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    :goto_6
    move-wide/from16 v14, v18

    goto :goto_8

    :cond_a
    if-nez v11, :cond_b

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uy1;->s()J

    move-result-wide v14

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uy1;->w()J

    move-result-wide v14

    :goto_7
    cmp-long v7, v14, v16

    if-nez v7, :cond_c

    goto :goto_6

    .line 20
    :cond_c
    :goto_8
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v7

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v9

    .line 23
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v11

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v4

    const/high16 v5, 0x10000

    const/high16 v3, -0x10000

    if-nez v7, :cond_d

    if-ne v9, v5, :cond_d

    if-ne v11, v3, :cond_d

    if-nez v4, :cond_d

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    if-nez v7, :cond_e

    if-ne v9, v3, :cond_e

    if-ne v11, v5, :cond_e

    if-nez v4, :cond_e

    const/16 v3, 0x10e

    goto :goto_9

    :cond_e
    if-ne v7, v3, :cond_f

    if-nez v9, :cond_f

    if-nez v11, :cond_f

    if-ne v4, v3, :cond_f

    const/16 v3, 0xb4

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    .line 26
    :goto_9
    new-instance v4, Lcom/google/android/gms/internal/ads/yu1;

    invoke-direct {v4, v13, v14, v15, v3}, Lcom/google/android/gms/internal/ads/yu1;-><init>(IJI)V

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yu1;->a(Lcom/google/android/gms/internal/ads/yu1;)J

    move-result-wide v22

    move-object/from16 v3, p1

    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ou1;->z0:Lcom/google/android/gms/internal/ads/uy1;

    .line 29
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v5

    .line 31
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/mu1;->a(I)I

    move-result v5

    if-nez v5, :cond_10

    const/16 v5, 0x8

    goto :goto_a

    :cond_10
    const/16 v5, 0x10

    .line 32
    :goto_a
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->s()J

    move-result-wide v28

    cmp-long v3, v22, v18

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v28

    .line 34
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/bz1;->c(JJJ)J

    move-result-wide v13

    move-wide/from16 v18, v13

    .line 35
    :goto_b
    sget v3, Lcom/google/android/gms/internal/ads/mu1;->A:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pu1;->e(I)Lcom/google/android/gms/internal/ads/pu1;

    move-result-object v3

    sget v5, Lcom/google/android/gms/internal/ads/mu1;->B:I

    .line 36
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/pu1;->e(I)Lcom/google/android/gms/internal/ads/pu1;

    move-result-object v3

    .line 37
    sget v5, Lcom/google/android/gms/internal/ads/mu1;->K:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/pu1;->d(I)Lcom/google/android/gms/internal/ads/ou1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ou1;->z0:Lcom/google/android/gms/internal/ads/uy1;

    .line 38
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v5

    .line 40
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/mu1;->a(I)I

    move-result v5

    if-nez v5, :cond_12

    const/16 v7, 0x8

    goto :goto_c

    :cond_12
    const/16 v7, 0x10

    .line 41
    :goto_c
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy1;->s()J

    move-result-wide v13

    if-nez v5, :cond_13

    const/4 v5, 0x4

    goto :goto_d

    :cond_13
    const/16 v5, 0x8

    .line 43
    :goto_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy1;->h()I

    move-result v1

    shr-int/lit8 v5, v1, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 47
    sget v5, Lcom/google/android/gms/internal/ads/mu1;->M:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/pu1;->d(I)Lcom/google/android/gms/internal/ads/ou1;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ou1;->z0:Lcom/google/android/gms/internal/ads/uy1;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yu1;->b(Lcom/google/android/gms/internal/ads/yu1;)I

    move-result v5

    .line 48
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yu1;->c(Lcom/google/android/gms/internal/ads/yu1;)I

    move-result v7

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xc

    .line 49
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v11

    .line 51
    new-instance v13, Lcom/google/android/gms/internal/ads/su1;

    invoke-direct {v13, v11}, Lcom/google/android/gms/internal/ads/su1;-><init>(I)V

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v11, :cond_5f

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->b()I

    move-result v15

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v6

    if-lez v6, :cond_14

    const/4 v10, 0x1

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    :goto_f
    const-string v2, "childAtomSize should be positive"

    .line 54
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/my1;->b(ZLjava/lang/Object;)V

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v10

    .line 56
    sget v8, Lcom/google/android/gms/internal/ads/mu1;->c:I

    if-eq v10, v8, :cond_43

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->d:I

    if-eq v10, v8, :cond_43

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->R:I

    if-eq v10, v8, :cond_43

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->W:I

    if-eq v10, v8, :cond_43

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->e:I

    if-eq v10, v8, :cond_43

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->f:I

    if-eq v10, v8, :cond_43

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->g:I

    if-eq v10, v8, :cond_43

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->u0:I

    if-eq v10, v8, :cond_43

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->v0:I

    if-ne v10, v8, :cond_15

    goto/16 :goto_2a

    .line 57
    :cond_15
    sget v8, Lcom/google/android/gms/internal/ads/mu1;->i:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->S:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->n:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->p:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->r:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->u:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->s:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->t:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->j0:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->k0:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->l:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->m:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->j:I

    if-eq v10, v8, :cond_1f

    sget v8, Lcom/google/android/gms/internal/ads/mu1;->y0:I

    if-ne v10, v8, :cond_16

    goto/16 :goto_15

    .line 58
    :cond_16
    sget v2, Lcom/google/android/gms/internal/ads/mu1;->V:I

    if-eq v10, v2, :cond_19

    sget v2, Lcom/google/android/gms/internal/ads/mu1;->f0:I

    if-eq v10, v2, :cond_19

    sget v2, Lcom/google/android/gms/internal/ads/mu1;->g0:I

    if-eq v10, v2, :cond_19

    sget v2, Lcom/google/android/gms/internal/ads/mu1;->h0:I

    if-eq v10, v2, :cond_19

    sget v2, Lcom/google/android/gms/internal/ads/mu1;->i0:I

    if-ne v10, v2, :cond_17

    goto :goto_10

    .line 59
    :cond_17
    sget v2, Lcom/google/android/gms/internal/ads/mu1;->x0:I

    if-ne v10, v2, :cond_18

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "application/x-camera-motion"

    move/from16 p1, v11

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-static {v2, v8, v11, v10, v11}, Lcom/google/android/gms/internal/ads/zzgq;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzil;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v2

    iput-object v2, v13, Lcom/google/android/gms/internal/ads/su1;->b:Lcom/google/android/gms/internal/ads/zzgq;

    goto/16 :goto_17

    :cond_18
    move/from16 p1, v11

    goto/16 :goto_17

    :cond_19
    :goto_10
    move/from16 p1, v11

    add-int/lit8 v2, v15, 0x8

    const/16 v8, 0x8

    add-int/2addr v2, v8

    .line 61
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    const-wide v25, 0x7fffffffffffffffL

    .line 62
    sget v2, Lcom/google/android/gms/internal/ads/mu1;->V:I

    const-string v11, "application/ttml+xml"

    if-ne v10, v2, :cond_1a

    move-object/from16 v31, v11

    :goto_11
    move-wide/from16 v38, v25

    :goto_12
    const/16 v40, 0x0

    goto :goto_14

    .line 63
    :cond_1a
    sget v2, Lcom/google/android/gms/internal/ads/mu1;->f0:I

    if-ne v10, v2, :cond_1b

    add-int/lit8 v2, v6, -0x8

    sub-int/2addr v2, v8

    .line 64
    new-array v8, v2, [B

    const/4 v10, 0x0

    .line 65
    invoke-virtual {v3, v8, v10, v2}, Lcom/google/android/gms/internal/ads/uy1;->p([BII)V

    .line 66
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, "application/x-quicktime-tx3g"

    move-object/from16 v40, v2

    move-object/from16 v31, v8

    move-wide/from16 v38, v25

    goto :goto_14

    .line 67
    :cond_1b
    sget v2, Lcom/google/android/gms/internal/ads/mu1;->g0:I

    if-ne v10, v2, :cond_1c

    const-string v2, "application/x-mp4-vtt"

    :goto_13
    move-object/from16 v31, v2

    goto :goto_11

    .line 68
    :cond_1c
    sget v2, Lcom/google/android/gms/internal/ads/mu1;->h0:I

    if-ne v10, v2, :cond_1d

    move-object/from16 v31, v11

    move-wide/from16 v38, v16

    goto :goto_12

    .line 69
    :cond_1d
    sget v2, Lcom/google/android/gms/internal/ads/mu1;->i0:I

    if-ne v10, v2, :cond_1e

    const/4 v2, 0x1

    .line 70
    iput v2, v13, Lcom/google/android/gms/internal/ads/su1;->d:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_13

    .line 71
    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x0

    move-object/from16 v35, v9

    invoke-static/range {v30 .. v40}, Lcom/google/android/gms/internal/ads/zzgq;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzil;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v2

    iput-object v2, v13, Lcom/google/android/gms/internal/ads/su1;->b:Lcom/google/android/gms/internal/ads/zzgq;

    goto :goto_17

    .line 72
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1f
    :goto_15
    move/from16 p1, v11

    add-int/lit8 v8, v15, 0x8

    const/16 v11, 0x8

    add-int/2addr v8, v11

    .line 73
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    const/4 v8, 0x6

    if-eqz p5, :cond_20

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->h()I

    move-result v22

    .line 75
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    move/from16 v11, v22

    goto :goto_16

    .line 76
    :cond_20
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_24

    const/4 v8, 0x1

    if-ne v11, v8, :cond_21

    goto :goto_19

    :cond_21
    const/4 v8, 0x2

    if-ne v11, v8, :cond_22

    const/16 v8, 0x10

    .line 77
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->e()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    move v8, v12

    .line 79
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v12, v11

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->v()I

    move-result v11

    move/from16 v25, v11

    const/16 v11, 0x14

    .line 81
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    goto :goto_1a

    :cond_22
    :goto_17
    move-object/from16 v46, v1

    move-object/from16 v47, v4

    move/from16 v48, v7

    move/from16 v45, v12

    :cond_23
    :goto_18
    const/4 v1, 0x3

    goto/16 :goto_39

    :cond_24
    :goto_19
    move v8, v12

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->h()I

    move-result v12

    move/from16 v26, v12

    const/4 v12, 0x6

    .line 83
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->u()I

    move-result v12

    move/from16 v25, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_25

    const/16 v11, 0x10

    .line 85
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    :cond_25
    move/from16 v12, v25

    move/from16 v25, v26

    .line 86
    :goto_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->b()I

    move-result v11

    move/from16 v26, v12

    .line 87
    sget v12, Lcom/google/android/gms/internal/ads/mu1;->S:I

    if-ne v10, v12, :cond_26

    .line 88
    invoke-static {v3, v15, v6, v13, v14}, Lcom/google/android/gms/internal/ads/ru1;->a(Lcom/google/android/gms/internal/ads/uy1;IILcom/google/android/gms/internal/ads/su1;I)I

    move-result v10

    .line 89
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 90
    :cond_26
    sget v12, Lcom/google/android/gms/internal/ads/mu1;->n:I

    move/from16 v27, v11

    const-string v11, "audio/raw"

    if-ne v10, v12, :cond_27

    const-string v10, "audio/ac3"

    goto :goto_1d

    .line 91
    :cond_27
    sget v12, Lcom/google/android/gms/internal/ads/mu1;->p:I

    if-ne v10, v12, :cond_28

    const-string v10, "audio/eac3"

    goto :goto_1d

    .line 92
    :cond_28
    sget v12, Lcom/google/android/gms/internal/ads/mu1;->r:I

    if-ne v10, v12, :cond_29

    const-string v10, "audio/vnd.dts"

    goto :goto_1d

    .line 93
    :cond_29
    sget v12, Lcom/google/android/gms/internal/ads/mu1;->s:I

    if-eq v10, v12, :cond_32

    sget v12, Lcom/google/android/gms/internal/ads/mu1;->t:I

    if-ne v10, v12, :cond_2a

    goto :goto_1c

    .line 94
    :cond_2a
    sget v12, Lcom/google/android/gms/internal/ads/mu1;->u:I

    if-ne v10, v12, :cond_2b

    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1d

    .line 95
    :cond_2b
    sget v12, Lcom/google/android/gms/internal/ads/mu1;->j0:I

    if-ne v10, v12, :cond_2c

    const-string v10, "audio/3gpp"

    goto :goto_1d

    .line 96
    :cond_2c
    sget v12, Lcom/google/android/gms/internal/ads/mu1;->k0:I

    if-ne v10, v12, :cond_2d

    const-string v10, "audio/amr-wb"

    goto :goto_1d

    .line 97
    :cond_2d
    sget v12, Lcom/google/android/gms/internal/ads/mu1;->l:I

    if-eq v10, v12, :cond_31

    sget v12, Lcom/google/android/gms/internal/ads/mu1;->m:I

    if-ne v10, v12, :cond_2e

    goto :goto_1b

    .line 98
    :cond_2e
    sget v12, Lcom/google/android/gms/internal/ads/mu1;->j:I

    if-ne v10, v12, :cond_2f

    const-string v10, "audio/mpeg"

    goto :goto_1d

    .line 99
    :cond_2f
    sget v12, Lcom/google/android/gms/internal/ads/mu1;->y0:I

    if-ne v10, v12, :cond_30

    const-string v10, "audio/alac"

    goto :goto_1d

    :cond_30
    const/4 v10, 0x0

    goto :goto_1d

    :cond_31
    :goto_1b
    move-object v10, v11

    goto :goto_1d

    :cond_32
    :goto_1c
    const-string v10, "audio/vnd.dts.hd"

    :goto_1d
    move/from16 v45, v8

    const/4 v12, 0x0

    move/from16 v49, v25

    move-object/from16 v25, v10

    move/from16 v10, v27

    move/from16 v27, v26

    move/from16 v26, v49

    :goto_1e
    sub-int v8, v10, v15

    if-ge v8, v6, :cond_40

    .line 100
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v8

    move-object/from16 v46, v1

    if-lez v8, :cond_33

    const/4 v1, 0x1

    goto :goto_1f

    :cond_33
    const/4 v1, 0x0

    .line 102
    :goto_1f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/my1;->b(ZLjava/lang/Object;)V

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v1

    move-object/from16 v47, v4

    .line 104
    sget v4, Lcom/google/android/gms/internal/ads/mu1;->E:I

    if-eq v1, v4, :cond_39

    if-eqz p5, :cond_34

    sget v4, Lcom/google/android/gms/internal/ads/mu1;->k:I

    if-ne v1, v4, :cond_34

    goto :goto_22

    .line 105
    :cond_34
    sget v4, Lcom/google/android/gms/internal/ads/mu1;->o:I

    if-ne v1, v4, :cond_36

    add-int/lit8 v1, v10, 0x8

    .line 106
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v1, v9, v4}, Lcom/google/android/gms/internal/ads/as1;->a(Lcom/google/android/gms/internal/ads/uy1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzil;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/su1;->b:Lcom/google/android/gms/internal/ads/zzgq;

    :cond_35
    :goto_20
    const/4 v4, 0x0

    goto :goto_21

    .line 108
    :cond_36
    sget v4, Lcom/google/android/gms/internal/ads/mu1;->q:I

    if-ne v1, v4, :cond_37

    add-int/lit8 v1, v10, 0x8

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v1, v9, v4}, Lcom/google/android/gms/internal/ads/as1;->b(Lcom/google/android/gms/internal/ads/uy1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzil;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/su1;->b:Lcom/google/android/gms/internal/ads/zzgq;

    goto :goto_20

    .line 111
    :cond_37
    sget v4, Lcom/google/android/gms/internal/ads/mu1;->v:I

    if-ne v1, v4, :cond_38

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v31, v25

    move/from16 v35, v26

    move/from16 v36, v27

    move-object/from16 v40, v9

    invoke-static/range {v30 .. v40}, Lcom/google/android/gms/internal/ads/zzgq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzil;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/su1;->b:Lcom/google/android/gms/internal/ads/zzgq;

    goto :goto_20

    .line 113
    :cond_38
    sget v4, Lcom/google/android/gms/internal/ads/mu1;->y0:I

    if-ne v1, v4, :cond_35

    .line 114
    new-array v1, v8, [B

    .line 115
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    const/4 v4, 0x0

    .line 116
    invoke-virtual {v3, v1, v4, v8}, Lcom/google/android/gms/internal/ads/uy1;->p([BII)V

    move-object v12, v1

    :goto_21
    move/from16 v48, v7

    const/4 v0, -0x1

    goto/16 :goto_27

    .line 117
    :cond_39
    :goto_22
    sget v4, Lcom/google/android/gms/internal/ads/mu1;->E:I

    if-ne v1, v4, :cond_3a

    move/from16 v48, v7

    move v1, v10

    :goto_23
    const/4 v0, -0x1

    goto :goto_26

    .line 118
    :cond_3a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->b()I

    move-result v1

    :goto_24
    sub-int v4, v1, v10

    if-ge v4, v8, :cond_3d

    .line 119
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v4

    if-lez v4, :cond_3b

    const/4 v0, 0x1

    goto :goto_25

    :cond_3b
    const/4 v0, 0x0

    .line 121
    :goto_25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/my1;->b(ZLjava/lang/Object;)V

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v0

    move/from16 v48, v7

    .line 123
    sget v7, Lcom/google/android/gms/internal/ads/mu1;->E:I

    if-ne v0, v7, :cond_3c

    goto :goto_23

    :cond_3c
    add-int/2addr v1, v4

    move-object/from16 v0, p0

    move/from16 v7, v48

    goto :goto_24

    :cond_3d
    move/from16 v48, v7

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_26
    if-eq v1, v0, :cond_3f

    .line 124
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/ru1;->e(Lcom/google/android/gms/internal/ads/uy1;I)Landroid/util/Pair;

    move-result-object v1

    .line 125
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 126
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, [B

    const-string v1, "audio/mp4a-latm"

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 128
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ly1;->d([B)Landroid/util/Pair;

    move-result-object v1

    .line 129
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 130
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v26, v1

    move-object/from16 v25, v4

    move/from16 v27, v7

    goto :goto_27

    :cond_3e
    move-object/from16 v25, v4

    :cond_3f
    :goto_27
    add-int/2addr v10, v8

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    move-object/from16 v4, v47

    move/from16 v7, v48

    goto/16 :goto_1e

    :cond_40
    move-object/from16 v46, v1

    move-object/from16 v47, v4

    move/from16 v48, v7

    const/4 v0, -0x1

    .line 131
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/su1;->b:Lcom/google/android/gms/internal/ads/zzgq;

    if-nez v1, :cond_23

    move-object/from16 v10, v25

    if-eqz v10, :cond_23

    .line 132
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v37, 0x2

    goto :goto_28

    :cond_41
    const/16 v37, -0x1

    .line 133
    :goto_28
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, -0x1

    if-nez v12, :cond_42

    const/16 v38, 0x0

    goto :goto_29

    .line 134
    :cond_42
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_29
    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v31, v10

    move/from16 v35, v26

    move/from16 v36, v27

    move-object/from16 v41, v9

    .line 135
    invoke-static/range {v30 .. v41}, Lcom/google/android/gms/internal/ads/zzgq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzil;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/su1;->b:Lcom/google/android/gms/internal/ads/zzgq;

    goto/16 :goto_18

    :cond_43
    :goto_2a
    move-object/from16 v46, v1

    move-object/from16 v47, v4

    move/from16 v48, v7

    move/from16 p1, v11

    move/from16 v45, v12

    const/4 v0, -0x1

    add-int/lit8 v1, v15, 0x8

    const/16 v4, 0x8

    add-int/2addr v1, v4

    .line 136
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    const/16 v1, 0x10

    .line 137
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->h()I

    move-result v35

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->h()I

    move-result v36

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v7, 0x32

    .line 140
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->b()I

    move-result v7

    .line 142
    sget v8, Lcom/google/android/gms/internal/ads/mu1;->R:I

    if-ne v10, v8, :cond_44

    .line 143
    invoke-static {v3, v15, v6, v13, v14}, Lcom/google/android/gms/internal/ads/ru1;->a(Lcom/google/android/gms/internal/ads/uy1;IILcom/google/android/gms/internal/ads/su1;I)I

    move-result v10

    .line 144
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    :cond_44
    const/4 v4, 0x0

    const/16 v31, 0x0

    const/16 v38, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    const/16 v42, -0x1

    :goto_2b
    sub-int v8, v7, v15

    if-ge v8, v6, :cond_5d

    .line 145
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->b()I

    move-result v8

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v11

    if-nez v11, :cond_45

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->b()I

    move-result v12

    sub-int/2addr v12, v15

    if-eq v12, v6, :cond_5d

    :cond_45
    if-lez v11, :cond_46

    const/4 v12, 0x1

    goto :goto_2c

    :cond_46
    const/4 v12, 0x0

    .line 149
    :goto_2c
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/my1;->b(ZLjava/lang/Object;)V

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v12

    .line 151
    sget v0, Lcom/google/android/gms/internal/ads/mu1;->C:I

    if-ne v12, v0, :cond_49

    if-nez v31, :cond_47

    const/4 v0, 0x1

    goto :goto_2d

    :cond_47
    const/4 v0, 0x0

    .line 152
    :goto_2d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 153
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 154
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cz1;->a(Lcom/google/android/gms/internal/ads/uy1;)Lcom/google/android/gms/internal/ads/cz1;

    move-result-object v0

    .line 155
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cz1;->a:Ljava/util/List;

    .line 156
    iget v12, v0, Lcom/google/android/gms/internal/ads/cz1;->b:I

    iput v12, v13, Lcom/google/android/gms/internal/ads/su1;->c:I

    if-nez v4, :cond_48

    .line 157
    iget v0, v0, Lcom/google/android/gms/internal/ads/cz1;->c:F

    move/from16 v40, v0

    :cond_48
    const-string v31, "video/avc"

    goto :goto_2f

    .line 158
    :cond_49
    sget v0, Lcom/google/android/gms/internal/ads/mu1;->D:I

    if-ne v12, v0, :cond_4c

    if-nez v31, :cond_4a

    const/4 v0, 0x1

    goto :goto_2e

    :cond_4a
    const/4 v0, 0x0

    .line 159
    :goto_2e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 160
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 161
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hz1;->a(Lcom/google/android/gms/internal/ads/uy1;)Lcom/google/android/gms/internal/ads/hz1;

    move-result-object v0

    .line 162
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hz1;->a:Ljava/util/List;

    .line 163
    iget v0, v0, Lcom/google/android/gms/internal/ads/hz1;->b:I

    iput v0, v13, Lcom/google/android/gms/internal/ads/su1;->c:I

    const-string v31, "video/hevc"

    :goto_2f
    move-object/from16 v25, v2

    move-object/from16 v38, v8

    :cond_4b
    :goto_30
    const/4 v1, 0x3

    goto/16 :goto_38

    .line 164
    :cond_4c
    sget v0, Lcom/google/android/gms/internal/ads/mu1;->w0:I

    if-ne v12, v0, :cond_4f

    if-nez v31, :cond_4d

    const/4 v0, 0x1

    goto :goto_31

    :cond_4d
    const/4 v0, 0x0

    .line 165
    :goto_31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    .line 166
    sget v0, Lcom/google/android/gms/internal/ads/mu1;->u0:I

    if-ne v10, v0, :cond_4e

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_32

    :cond_4e
    const-string v0, "video/x-vnd.on2.vp9"

    :goto_32
    move-object/from16 v31, v0

    goto :goto_34

    .line 167
    :cond_4f
    sget v0, Lcom/google/android/gms/internal/ads/mu1;->h:I

    if-ne v12, v0, :cond_51

    if-nez v31, :cond_50

    const/4 v0, 0x1

    goto :goto_33

    :cond_50
    const/4 v0, 0x0

    .line 168
    :goto_33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    const-string v31, "video/3gpp"

    :goto_34
    move-object/from16 v25, v2

    goto :goto_30

    .line 169
    :cond_51
    sget v0, Lcom/google/android/gms/internal/ads/mu1;->E:I

    if-ne v12, v0, :cond_53

    if-nez v31, :cond_52

    const/4 v0, 0x1

    goto :goto_35

    :cond_52
    const/4 v0, 0x0

    .line 170
    :goto_35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    .line 171
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/ru1;->e(Lcom/google/android/gms/internal/ads/uy1;I)Landroid/util/Pair;

    move-result-object v0

    .line 172
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    .line 173
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    goto :goto_34

    .line 174
    :cond_53
    sget v0, Lcom/google/android/gms/internal/ads/mu1;->U:I

    if-ne v12, v0, :cond_54

    add-int/lit8 v8, v8, 0x8

    .line 175
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->v()I

    move-result v0

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->v()I

    move-result v4

    int-to-float v0, v0

    int-to-float v4, v4

    div-float v40, v0, v4

    move-object/from16 v25, v2

    const/4 v1, 0x3

    const/4 v4, 0x1

    goto :goto_38

    .line 178
    :cond_54
    sget v0, Lcom/google/android/gms/internal/ads/mu1;->s0:I

    if-ne v12, v0, :cond_57

    add-int/lit8 v0, v8, 0x8

    :goto_36
    sub-int v12, v0, v8

    if-ge v12, v11, :cond_56

    .line 179
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v12

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v1

    move-object/from16 v25, v2

    .line 182
    sget v2, Lcom/google/android/gms/internal/ads/mu1;->t0:I

    if-ne v1, v2, :cond_55

    .line 183
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/uy1;->a:[B

    add-int/2addr v12, v0

    invoke-static {v1, v0, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_37

    :cond_55
    add-int/2addr v0, v12

    move-object/from16 v2, v25

    const/16 v1, 0x10

    goto :goto_36

    :cond_56
    move-object/from16 v25, v2

    const/4 v0, 0x0

    :goto_37
    move-object/from16 v41, v0

    goto/16 :goto_30

    :cond_57
    move-object/from16 v25, v2

    .line 184
    sget v0, Lcom/google/android/gms/internal/ads/mu1;->r0:I

    if-ne v12, v0, :cond_4b

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->g()I

    move-result v0

    const/4 v1, 0x3

    .line 186
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    if-nez v0, :cond_5c

    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->g()I

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_59

    if-eq v0, v1, :cond_58

    goto :goto_38

    :cond_58
    const/16 v42, 0x3

    goto :goto_38

    :cond_59
    const/16 v42, 0x2

    goto :goto_38

    :cond_5a
    const/16 v42, 0x1

    goto :goto_38

    :cond_5b
    const/16 v42, 0x0

    :cond_5c
    :goto_38
    add-int/2addr v7, v11

    move-object/from16 v2, v25

    const/4 v0, -0x1

    const/16 v1, 0x10

    goto/16 :goto_2b

    :cond_5d
    const/4 v1, 0x3

    if-eqz v31, :cond_5e

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/high16 v37, -0x40800000    # -1.0f

    const/16 v43, 0x0

    const/16 v44, 0x0

    move/from16 v39, v48

    invoke-static/range {v30 .. v44}, Lcom/google/android/gms/internal/ads/zzgq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzoi;Lcom/google/android/gms/internal/ads/zzil;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/internal/ads/su1;->b:Lcom/google/android/gms/internal/ads/zzgq;

    :cond_5e
    :goto_39
    add-int/2addr v15, v6

    .line 189
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v11, p1

    move/from16 v12, v45

    move-object/from16 v1, v46

    move-object/from16 v4, v47

    move/from16 v7, v48

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v8, -0x1

    const/16 v10, 0x8

    goto/16 :goto_e

    :cond_5f
    move-object/from16 v46, v1

    move-object/from16 v47, v4

    move/from16 v45, v12

    .line 190
    sget v0, Lcom/google/android/gms/internal/ads/mu1;->I:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pu1;->e(I)Lcom/google/android/gms/internal/ads/pu1;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 191
    sget v1, Lcom/google/android/gms/internal/ads/mu1;->J:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pu1;->d(I)Lcom/google/android/gms/internal/ads/ou1;

    move-result-object v0

    if-nez v0, :cond_60

    goto :goto_3d

    .line 192
    :cond_60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou1;->z0:Lcom/google/android/gms/internal/ads/uy1;

    const/16 v1, 0x8

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v1

    .line 195
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mu1;->a(I)I

    move-result v1

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->v()I

    move-result v2

    .line 197
    new-array v3, v2, [J

    .line 198
    new-array v4, v2, [J

    const/4 v7, 0x0

    :goto_3a
    if-ge v7, v2, :cond_64

    const/4 v5, 0x1

    if-ne v1, v5, :cond_61

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->w()J

    move-result-wide v8

    goto :goto_3b

    :cond_61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->s()J

    move-result-wide v8

    :goto_3b
    aput-wide v8, v3, v7

    if-ne v1, v5, :cond_62

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->e()J

    move-result-wide v8

    goto :goto_3c

    :cond_62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v6

    int-to-long v8, v6

    :goto_3c
    aput-wide v8, v4, v7

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->f()S

    move-result v6

    if-ne v6, v5, :cond_63

    const/4 v6, 0x2

    .line 202
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    .line 203
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_64
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_3e

    :cond_65
    :goto_3d
    const/4 v0, 0x0

    .line 205
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 206
    :goto_3e
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/su1;->b:Lcom/google/android/gms/internal/ads/zzgq;

    if-nez v2, :cond_66

    return-object v0

    .line 207
    :cond_66
    new-instance v0, Lcom/google/android/gms/internal/ads/fv1;

    invoke-static/range {v47 .. v47}, Lcom/google/android/gms/internal/ads/yu1;->b(Lcom/google/android/gms/internal/ads/yu1;)I

    move-result v11

    move-object/from16 v2, v46

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/su1;->b:Lcom/google/android/gms/internal/ads/zzgq;

    iget v5, v13, Lcom/google/android/gms/internal/ads/su1;->d:I

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/su1;->a:[Lcom/google/android/gms/internal/ads/ev1;

    iget v7, v13, Lcom/google/android/gms/internal/ads/su1;->c:I

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v8

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    move-object v10, v0

    move/from16 v12, v45

    move-wide v13, v2

    move-wide/from16 v15, v28

    move-wide/from16 v17, v18

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/internal/ads/fv1;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzgq;I[Lcom/google/android/gms/internal/ads/ev1;I[J[J)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/fv1;Lcom/google/android/gms/internal/ads/pu1;Lcom/google/android/gms/internal/ads/ut1;)Lcom/google/android/gms/internal/ads/hv1;
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/or1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget v3, Lcom/google/android/gms/internal/ads/mu1;->b0:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pu1;->d(I)Lcom/google/android/gms/internal/ads/ou1;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/vu1;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/vu1;-><init>(Lcom/google/android/gms/internal/ads/ou1;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/mu1;->c0:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pu1;->d(I)Lcom/google/android/gms/internal/ads/ou1;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/ads/uu1;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Lcom/google/android/gms/internal/ads/ou1;)V

    .line 5
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/tu1;->c()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/hv1;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/hv1;-><init>([J[II[J[I)V

    return-object v0

    .line 7
    :cond_1
    sget v6, Lcom/google/android/gms/internal/ads/mu1;->d0:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/pu1;->d(I)Lcom/google/android/gms/internal/ads/ou1;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 8
    sget v6, Lcom/google/android/gms/internal/ads/mu1;->e0:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/pu1;->d(I)Lcom/google/android/gms/internal/ads/ou1;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 9
    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ou1;->z0:Lcom/google/android/gms/internal/ads/uy1;

    .line 10
    sget v9, Lcom/google/android/gms/internal/ads/mu1;->a0:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/pu1;->d(I)Lcom/google/android/gms/internal/ads/ou1;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ou1;->z0:Lcom/google/android/gms/internal/ads/uy1;

    .line 11
    sget v10, Lcom/google/android/gms/internal/ads/mu1;->X:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/pu1;->d(I)Lcom/google/android/gms/internal/ads/ou1;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ou1;->z0:Lcom/google/android/gms/internal/ads/uy1;

    .line 12
    sget v11, Lcom/google/android/gms/internal/ads/mu1;->Y:I

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/pu1;->d(I)Lcom/google/android/gms/internal/ads/ou1;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 13
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ou1;->z0:Lcom/google/android/gms/internal/ads/uy1;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 14
    :goto_2
    sget v13, Lcom/google/android/gms/internal/ads/mu1;->Z:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/pu1;->d(I)Lcom/google/android/gms/internal/ads/ou1;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ou1;->z0:Lcom/google/android/gms/internal/ads/uy1;

    goto :goto_3

    :cond_4
    move-object v1, v12

    .line 16
    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/qu1;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/uy1;Lcom/google/android/gms/internal/ads/uy1;Z)V

    const/16 v6, 0xc

    .line 17
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/uy1;->v()I

    move-result v8

    sub-int/2addr v8, v7

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/uy1;->v()I

    move-result v9

    .line 20
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/uy1;->v()I

    move-result v14

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy1;->v()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 23
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/uy1;->v()I

    move-result v6

    if-lez v6, :cond_7

    .line 25
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/uy1;->v()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    move-object v12, v11

    goto :goto_5

    :cond_6
    move-object v12, v11

    const/4 v6, 0x0

    .line 26
    :cond_7
    :goto_5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/tu1;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fv1;->f:Lcom/google/android/gms/internal/ads/zzgq;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzgq;->X:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 27
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    .line 28
    new-array v5, v3, [J

    .line 29
    new-array v11, v3, [I

    .line 30
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 31
    new-array v6, v3, [I

    move-object/from16 v23, v10

    move/from16 v2, v16

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v9

    move v9, v8

    move/from16 v8, p1

    :goto_7
    if-ge v0, v3, :cond_10

    :goto_8
    if-nez v22, :cond_9

    .line 32
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/qu1;->a()Z

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    move/from16 p1, v14

    move/from16 v29, v15

    .line 33
    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/qu1;->d:J

    move-wide/from16 v25, v14

    .line 34
    iget v14, v13, Lcom/google/android/gms/internal/ads/qu1;->c:I

    move/from16 v22, v14

    move/from16 v15, v29

    move/from16 v14, p1

    goto :goto_8

    :cond_9
    move/from16 p1, v14

    move/from16 v29, v15

    if-eqz v1, :cond_b

    :goto_9
    if-nez v21, :cond_a

    if-lez v16, :cond_a

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy1;->v()I

    move-result v21

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v24

    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v21, v21, -0x1

    :cond_b
    move/from16 v14, v24

    .line 37
    aput-wide v25, v5, v0

    .line 38
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/tu1;->a()I

    move-result v15

    aput v15, v11, v0

    .line 39
    aget v15, v11, v0

    if-le v15, v10, :cond_c

    .line 40
    aget v10, v11, v0

    :cond_c
    move/from16 v24, v3

    move-object v15, v4

    int-to-long v3, v14

    add-long v3, v27, v3

    .line 41
    aput-wide v3, v7, v0

    if-nez v12, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    .line 42
    :goto_a
    aput v3, v6, v0

    if-ne v0, v2, :cond_e

    const/4 v3, 0x1

    .line 43
    aput v3, v6, v0

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_e

    .line 44
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/uy1;->v()I

    move-result v2

    sub-int/2addr v2, v3

    :cond_e
    move/from16 v3, v29

    move-object/from16 v29, v5

    int-to-long v4, v3

    add-long v27, v27, v4

    add-int/lit8 v4, p1, -0x1

    if-nez v4, :cond_f

    if-lez v9, :cond_f

    .line 45
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/uy1;->v()I

    move-result v3

    .line 46
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/uy1;->v()I

    move-result v4

    add-int/lit8 v9, v9, -0x1

    goto :goto_b

    :cond_f
    move/from16 v43, v4

    move v4, v3

    move/from16 v3, v43

    .line 47
    :goto_b
    aget v5, v11, v0

    move/from16 v30, v2

    move/from16 p1, v3

    int-to-long v2, v5

    add-long v25, v25, v2

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v24

    move-object/from16 v5, v29

    move/from16 v2, v30

    move/from16 v24, v14

    move/from16 v14, p1

    move-object/from16 v43, v15

    move v15, v4

    move-object/from16 v4, v43

    goto/16 :goto_7

    :cond_10
    move/from16 v24, v3

    move-object/from16 v29, v5

    move/from16 p1, v14

    if-nez v21, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    .line 48
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->a(Z)V

    :goto_d
    if-lez v16, :cond_13

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy1;->v()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->a(Z)V

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_13
    if-nez v8, :cond_15

    if-nez p1, :cond_15

    move/from16 v0, v22

    if-nez v0, :cond_16

    if-eqz v9, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v1, p0

    goto :goto_10

    :cond_15
    move/from16 v0, v22

    :cond_16
    :goto_f
    move-object/from16 v1, p0

    .line 51
    iget v2, v1, Lcom/google/android/gms/internal/ads/fv1;->a:I

    const/16 v3, 0xd7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomParsers"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    move-object/from16 v5, v29

    goto/16 :goto_15

    :cond_17
    move-object v1, v0

    move/from16 v24, v3

    move-object v15, v4

    .line 52
    iget v0, v13, Lcom/google/android/gms/internal/ads/qu1;->a:I

    new-array v2, v0, [J

    .line 53
    new-array v3, v0, [I

    .line 54
    :goto_11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/qu1;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 55
    iget v4, v13, Lcom/google/android/gms/internal/ads/qu1;->b:I

    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/qu1;->d:J

    aput-wide v5, v2, v4

    .line 56
    iget v5, v13, Lcom/google/android/gms/internal/ads/qu1;->c:I

    aput v5, v3, v4

    goto :goto_11

    .line 57
    :cond_18
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/tu1;->a()I

    move-result v4

    int-to-long v5, v14

    const/16 v7, 0x2000

    .line 58
    div-int/2addr v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_12
    if-ge v8, v0, :cond_19

    .line 59
    aget v10, v3, v8

    .line 60
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/bz1;->q(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 61
    :cond_19
    new-array v11, v9, [J

    .line 62
    new-array v12, v9, [I

    .line 63
    new-array v14, v9, [J

    .line 64
    new-array v15, v9, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v8, v0, :cond_1b

    .line 65
    aget v16, v3, v8

    .line 66
    aget-wide v21, v2, v8

    move/from16 v43, v16

    move/from16 v16, v0

    move/from16 v0, v43

    :goto_14
    if-lez v0, :cond_1a

    .line 67
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 68
    aput-wide v21, v11, v10

    mul-int v25, v4, v23

    .line 69
    aput v25, v12, v10

    move-object/from16 v25, v2

    .line 70
    aget v2, v12, v10

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v26, v3

    int-to-long v2, v9

    mul-long v2, v2, v5

    .line 71
    aput-wide v2, v14, v10

    const/4 v2, 0x1

    .line 72
    aput v2, v15, v10

    .line 73
    aget v2, v12, v10

    int-to-long v2, v2

    add-long v21, v21, v2

    add-int v9, v9, v23

    sub-int v0, v0, v23

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    goto :goto_14

    :cond_1a
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v16

    goto :goto_13

    .line 74
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/av1;

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/av1;-><init>([J[II[J[ILcom/google/android/gms/internal/ads/xu1;)V

    .line 75
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/av1;->a:[J

    .line 76
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/av1;->b:[I

    .line 77
    iget v10, v0, Lcom/google/android/gms/internal/ads/av1;->c:I

    .line 78
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/av1;->d:[J

    .line 79
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/av1;->e:[I

    move-wide/from16 v27, v18

    .line 80
    :goto_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fv1;->h:[J

    if-eqz v0, :cond_32

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ut1;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_26

    .line 81
    :cond_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fv1;->h:[J

    array-length v4, v0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1e

    iget v4, v1, Lcom/google/android/gms/internal/ads/fv1;->b:I

    if-ne v4, v8, :cond_1e

    array-length v4, v7

    const/4 v8, 0x2

    if-lt v4, v8, :cond_1e

    .line 82
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fv1;->i:[J

    const/4 v8, 0x0

    aget-wide v12, v4, v8

    .line 83
    aget-wide v29, v0, v8

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/fv1;->c:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/fv1;->d:J

    move-wide/from16 v31, v14

    move-wide/from16 v33, v2

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/bz1;->c(JJJ)J

    move-result-wide v2

    add-long/2addr v2, v12

    .line 84
    aget-wide v14, v7, v8

    cmp-long v0, v14, v12

    if-gtz v0, :cond_1e

    const/4 v0, 0x1

    aget-wide v8, v7, v0

    cmp-long v4, v12, v8

    if-gez v4, :cond_1e

    array-length v4, v7

    sub-int/2addr v4, v0

    aget-wide v8, v7, v4

    cmp-long v0, v8, v2

    if-gez v0, :cond_1e

    cmp-long v0, v2, v27

    if-gtz v0, :cond_1e

    sub-long v29, v27, v2

    const/4 v0, 0x0

    .line 85
    aget-wide v2, v7, v0

    sub-long v31, v12, v2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fv1;->f:Lcom/google/android/gms/internal/ads/zzgq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgq;->k0:I

    int-to-long v2, v0

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/fv1;->c:J

    move-wide/from16 v33, v2

    move-wide/from16 v35, v8

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/bz1;->c(JJJ)J

    move-result-wide v2

    .line 86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fv1;->f:Lcom/google/android/gms/internal/ads/zzgq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgq;->k0:I

    int-to-long v8, v0

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/fv1;->c:J

    move-wide/from16 v31, v8

    move-wide/from16 v33, v12

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/bz1;->c(JJJ)J

    move-result-wide v8

    cmp-long v0, v2, v18

    if-nez v0, :cond_1d

    cmp-long v0, v8, v18

    if-eqz v0, :cond_1e

    :cond_1d
    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v2, v12

    if-gtz v0, :cond_1e

    cmp-long v0, v8, v12

    if-gtz v0, :cond_1e

    long-to-int v0, v2

    move-object/from16 v2, p2

    .line 87
    iput v0, v2, Lcom/google/android/gms/internal/ads/ut1;->a:I

    long-to-int v0, v8

    .line 88
    iput v0, v2, Lcom/google/android/gms/internal/ads/ut1;->b:I

    .line 89
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/fv1;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/bz1;->f([JJJ)V

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/hv1;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/hv1;-><init>([J[II[J[I)V

    return-object v0

    .line 91
    :cond_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fv1;->h:[J

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    const/16 v17, 0x0

    aget-wide v2, v0, v17

    cmp-long v0, v2, v18

    if-nez v0, :cond_20

    const/4 v0, 0x0

    .line 92
    :goto_16
    array-length v2, v7

    if-ge v0, v2, :cond_1f

    .line 93
    aget-wide v2, v7, v0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fv1;->i:[J

    aget-wide v8, v4, v17

    sub-long v18, v2, v8

    const-wide/32 v20, 0xf4240

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/fv1;->c:J

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/bz1;->c(JJJ)J

    move-result-wide v2

    aput-wide v2, v7, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v17, 0x0

    goto :goto_16

    .line 94
    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/ads/hv1;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/hv1;-><init>([J[II[J[I)V

    return-object v0

    .line 95
    :cond_20
    iget v0, v1, Lcom/google/android/gms/internal/ads/fv1;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    const/4 v3, 0x1

    goto :goto_17

    :cond_21
    const/4 v3, 0x0

    :goto_17
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 96
    :goto_18
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fv1;->h:[J

    array-length v12, v9

    const-wide/16 v13, -0x1

    if-ge v8, v12, :cond_24

    .line 97
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/fv1;->i:[J

    move v15, v10

    move-object/from16 p1, v11

    aget-wide v10, v12, v8

    cmp-long v12, v10, v13

    if-eqz v12, :cond_23

    .line 98
    aget-wide v25, v9, v8

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/fv1;->c:J

    move/from16 p2, v15

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/fv1;->d:J

    move-wide/from16 v27, v12

    move-wide/from16 v29, v14

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/bz1;->c(JJJ)J

    move-result-wide v12

    const/4 v9, 0x1

    .line 99
    invoke-static {v7, v10, v11, v9, v9}, Lcom/google/android/gms/internal/ads/bz1;->h([JJZZ)I

    move-result v14

    add-long/2addr v10, v12

    const/4 v9, 0x0

    .line 100
    invoke-static {v7, v10, v11, v3, v9}, Lcom/google/android/gms/internal/ads/bz1;->h([JJZZ)I

    move-result v10

    sub-int v9, v10, v14

    add-int/2addr v2, v9

    if-eq v4, v14, :cond_22

    const/4 v4, 0x1

    goto :goto_19

    :cond_22
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v0, v4

    move v4, v10

    goto :goto_1a

    :cond_23
    move/from16 p2, v15

    :goto_1a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, p1

    move/from16 v10, p2

    goto :goto_18

    :cond_24
    move/from16 p2, v10

    move-object/from16 p1, v11

    move/from16 v4, v24

    if-eq v2, v4, :cond_25

    const/4 v4, 0x1

    goto :goto_1b

    :cond_25
    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v0, v4

    if-eqz v0, :cond_26

    .line 101
    new-array v4, v2, [J

    goto :goto_1c

    :cond_26
    move-object v4, v5

    :goto_1c
    if-eqz v0, :cond_27

    .line 102
    new-array v8, v2, [I

    goto :goto_1d

    :cond_27
    move-object/from16 v8, p1

    :goto_1d
    if-eqz v0, :cond_28

    const/4 v10, 0x0

    goto :goto_1e

    :cond_28
    move/from16 v10, p2

    :goto_1e
    if-eqz v0, :cond_29

    .line 103
    new-array v9, v2, [I

    goto :goto_1f

    :cond_29
    move-object v9, v6

    .line 104
    :goto_1f
    new-array v2, v2, [J

    move/from16 v24, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 105
    :goto_20
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/fv1;->h:[J

    array-length v15, v12

    if-ge v10, v15, :cond_2e

    .line 106
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/fv1;->i:[J

    move-object/from16 v16, v8

    move-object/from16 v27, v9

    aget-wide v8, v15, v10

    .line 107
    aget-wide v34, v12, v10

    cmp-long v12, v8, v13

    if-eqz v12, :cond_2d

    .line 108
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/fv1;->c:J

    move-object v15, v4

    move-object v12, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/fv1;->d:J

    move-wide/from16 v28, v34

    move-wide/from16 v30, v13

    move-wide/from16 v32, v4

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/ads/bz1;->c(JJJ)J

    move-result-wide v4

    add-long/2addr v4, v8

    const/4 v13, 0x1

    .line 109
    invoke-static {v7, v8, v9, v13, v13}, Lcom/google/android/gms/internal/ads/bz1;->h([JJZZ)I

    move-result v14

    const/4 v13, 0x0

    .line 110
    invoke-static {v7, v4, v5, v3, v13}, Lcom/google/android/gms/internal/ads/bz1;->h([JJZZ)I

    move-result v4

    if-eqz v0, :cond_2a

    sub-int v5, v4, v14

    .line 111
    invoke-static {v12, v14, v15, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v13, p1

    move-object/from16 v43, v16

    move/from16 v16, v3

    move-object/from16 v3, v43

    .line 112
    invoke-static {v13, v14, v3, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    .line 113
    invoke-static {v6, v14, v12, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_2a
    move-object/from16 v13, p1

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    move-object/from16 v43, v16

    move/from16 v16, v3

    move-object/from16 v3, v43

    :goto_21
    move/from16 v5, v24

    :goto_22
    if-ge v14, v4, :cond_2c

    const-wide/32 v23, 0xf4240

    move-object/from16 v27, v12

    move-object/from16 p1, v13

    .line 114
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/fv1;->d:J

    move-wide/from16 v21, v18

    move-wide/from16 v25, v12

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/bz1;->c(JJJ)J

    move-result-wide v12

    .line 115
    aget-wide v21, v7, v14

    sub-long v37, v21, v8

    const-wide/32 v39, 0xf4240

    move-wide/from16 v21, v8

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/fv1;->c:J

    move-wide/from16 v41, v8

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/ads/bz1;->c(JJJ)J

    move-result-wide v8

    add-long/2addr v12, v8

    .line 116
    aput-wide v12, v2, v11

    if-eqz v0, :cond_2b

    .line 117
    aget v8, v3, v11

    if-le v8, v5, :cond_2b

    .line 118
    aget v5, p1, v14

    :cond_2b
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, p1

    move-wide/from16 v8, v21

    move-object/from16 v12, v27

    goto :goto_22

    :cond_2c
    move-object/from16 v27, v12

    move-object/from16 p1, v13

    move/from16 v24, v5

    goto :goto_23

    :cond_2d
    move-object v15, v4

    move-object/from16 v28, v5

    move-object/from16 v43, v16

    move/from16 v16, v3

    move-object/from16 v3, v43

    :goto_23
    add-long v18, v18, v34

    add-int/lit8 v10, v10, 0x1

    move-object v8, v3

    move-object v4, v15

    move/from16 v3, v16

    move-object/from16 v9, v27

    move-object/from16 v5, v28

    const-wide/16 v13, -0x1

    goto/16 :goto_20

    :cond_2e
    move-object v15, v4

    move-object v3, v8

    move-object v6, v9

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 119
    :goto_24
    array-length v1, v6

    if-ge v8, v1, :cond_30

    if-nez v0, :cond_30

    .line 120
    aget v1, v6, v8

    const/4 v4, 0x1

    and-int/2addr v1, v4

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_25

    :cond_2f
    const/4 v1, 0x0

    :goto_25
    or-int/2addr v0, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_30
    if-eqz v0, :cond_31

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/hv1;

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/hv1;-><init>([J[II[J[I)V

    return-object v0

    .line 122
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/ads/or1;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/or1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_26
    move-object/from16 v28, v5

    move/from16 p2, v10

    move-object/from16 p1, v11

    .line 123
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/fv1;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/bz1;->f([JJJ)V

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/hv1;

    move-object/from16 v25, v0

    move-object/from16 v26, v28

    move-object/from16 v27, p1

    move/from16 v28, p2

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/hv1;-><init>([J[II[J[I)V

    return-object v0

    .line 125
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/ads/or1;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/or1;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :goto_27
    throw v0

    :goto_28
    goto :goto_27
.end method

.method public static d(Lcom/google/android/gms/internal/ads/ou1;Z)Lcom/google/android/gms/internal/ads/zzkv;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ou1;->z0:Lcom/google/android/gms/internal/ads/uy1;

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->q()I

    move-result v1

    if-lt v1, p1, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->b()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v3

    .line 7
    sget v4, Lcom/google/android/gms/internal/ads/mu1;->m0:I

    if-ne v3, v4, :cond_5

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->b()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->b()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->d()I

    move-result v4

    .line 14
    sget v5, Lcom/google/android/gms/internal/ads/mu1;->n0:I

    if-ne v4, v5, :cond_3

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    add-int/2addr v2, v3

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->b()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zu1;->d(Lcom/google/android/gms/internal/ads/uy1;)Lcom/google/android/gms/internal/ads/zzkv$zza;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzkv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, -0x8

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v2, v2, -0x8

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static e(Lcom/google/android/gms/internal/ads/uy1;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uy1;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uy1;->m(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ru1;->f(Lcom/google/android/gms/internal/ads/uy1;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->g()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->h()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ru1;->f(Lcom/google/android/gms/internal/ads/uy1;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->g()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    const/16 v2, 0x23

    if-eq v0, v2, :cond_7

    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 12
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 13
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 14
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v1, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v1, "video/avc"

    goto :goto_0

    :cond_9
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uy1;->n(I)V

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ru1;->f(Lcom/google/android/gms/internal/ads/uy1;)I

    move-result p1

    .line 18
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/uy1;->p([BII)V

    .line 20
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static f(Lcom/google/android/gms/internal/ads/uy1;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->g()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->g()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
