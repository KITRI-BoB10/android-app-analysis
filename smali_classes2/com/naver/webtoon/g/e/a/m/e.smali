.class public final Lcom/naver/webtoon/g/e/a/m/e;
.super Ljava/lang/Object;
.source "TitleInfoViewEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/g/e/a/m/e$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private final h:Lcom/naver/webtoon/g/e/a/h;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:Lcom/naver/webtoon/g/e/a/l/f;

.field private final s:I

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/naver/webtoon/g/e/a/m/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;FJJFLcom/naver/webtoon/g/e/a/h;ZZZZZZZILjava/lang/String;Lcom/naver/webtoon/g/e/a/l/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/naver/webtoon/g/e/a/m/e$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJJF",
            "Lcom/naver/webtoon/g/e/a/h;",
            "ZZZZZZZI",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/g/e/a/l/f;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/g/e/a/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/g/e/a/i;",
            ">;",
            "Lcom/naver/webtoon/g/e/a/m/e$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p10

    move-object/from16 v4, p19

    move-object/from16 v5, p25

    move-object/from16 v6, p26

    const-string v7, "title"

    invoke-static {p2, v7}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "thumbnailUri"

    invoke-static {p3, v7}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "webtoonType"

    invoke-static {v3, v7}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "theme"

    invoke-static {v4, v7}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "genre"

    invoke-static {v5, v7}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "weekday"

    invoke-static {v6, v7}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v7, p1

    iput v7, v0, Lcom/naver/webtoon/g/e/a/m/e;->a:I

    iput-object v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/naver/webtoon/g/e/a/m/e;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->d:F

    move-wide v1, p5

    iput-wide v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->f:J

    move/from16 v1, p9

    iput v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->g:F

    iput-object v3, v0, Lcom/naver/webtoon/g/e/a/m/e;->h:Lcom/naver/webtoon/g/e/a/h;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->i:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->j:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->k:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->l:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->m:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->n:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->o:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->p:I

    iput-object v4, v0, Lcom/naver/webtoon/g/e/a/m/e;->q:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->r:Lcom/naver/webtoon/g/e/a/l/f;

    move/from16 v1, p21

    iput v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->s:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->t:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->u:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->v:Ljava/lang/String;

    iput-object v5, v0, Lcom/naver/webtoon/g/e/a/m/e;->w:Ljava/util/List;

    iput-object v6, v0, Lcom/naver/webtoon/g/e/a/m/e;->x:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->y:Lcom/naver/webtoon/g/e/a/m/e$a;

    return-void
.end method

.method public static synthetic b(Lcom/naver/webtoon/g/e/a/m/e;ILjava/lang/String;Ljava/lang/String;FJJFLcom/naver/webtoon/g/e/a/h;ZZZZZZZILjava/lang/String;Lcom/naver/webtoon/g/e/a/l/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/naver/webtoon/g/e/a/m/e$a;ILjava/lang/Object;)Lcom/naver/webtoon/g/e/a/m/e;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/naver/webtoon/g/e/a/m/e;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/naver/webtoon/g/e/a/m/e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/naver/webtoon/g/e/a/m/e;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/naver/webtoon/g/e/a/m/e;->d:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/naver/webtoon/g/e/a/m/e;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/naver/webtoon/g/e/a/m/e;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/naver/webtoon/g/e/a/m/e;->g:F

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/naver/webtoon/g/e/a/m/e;->h:Lcom/naver/webtoon/g/e/a/h;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lcom/naver/webtoon/g/e/a/m/e;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/naver/webtoon/g/e/a/m/e;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/naver/webtoon/g/e/a/m/e;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/naver/webtoon/g/e/a/m/e;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/naver/webtoon/g/e/a/m/e;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/naver/webtoon/g/e/a/m/e;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/naver/webtoon/g/e/a/m/e;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/naver/webtoon/g/e/a/m/e;->p:I

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/naver/webtoon/g/e/a/m/e;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/naver/webtoon/g/e/a/m/e;->r:Lcom/naver/webtoon/g/e/a/l/f;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/naver/webtoon/g/e/a/m/e;->s:I

    goto :goto_12

    :cond_12
    move/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/naver/webtoon/g/e/a/m/e;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/naver/webtoon/g/e/a/m/e;->u:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/naver/webtoon/g/e/a/m/e;->v:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/naver/webtoon/g/e/a/m/e;->w:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/naver/webtoon/g/e/a/m/e;->x:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/naver/webtoon/g/e/a/m/e;->y:Lcom/naver/webtoon/g/e/a/m/e$a;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p27

    :goto_18
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p26, v15

    move-object/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/naver/webtoon/g/e/a/m/e;->a(ILjava/lang/String;Ljava/lang/String;FJJFLcom/naver/webtoon/g/e/a/h;ZZZZZZZILjava/lang/String;Lcom/naver/webtoon/g/e/a/l/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/naver/webtoon/g/e/a/m/e$a;)Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;FJJFLcom/naver/webtoon/g/e/a/h;ZZZZZZZILjava/lang/String;Lcom/naver/webtoon/g/e/a/l/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/naver/webtoon/g/e/a/m/e$a;)Lcom/naver/webtoon/g/e/a/m/e;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJJF",
            "Lcom/naver/webtoon/g/e/a/h;",
            "ZZZZZZZI",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/g/e/a/l/f;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/g/e/a/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/g/e/a/i;",
            ">;",
            "Lcom/naver/webtoon/g/e/a/m/e$a;",
            ")",
            "Lcom/naver/webtoon/g/e/a/m/e;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    const-string v0, "title"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUri"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webtoonType"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genre"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekday"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lcom/naver/webtoon/g/e/a/m/e;

    move-object/from16 v0, v28

    move/from16 v1, p1

    invoke-direct/range {v0 .. v27}, Lcom/naver/webtoon/g/e/a/m/e;-><init>(ILjava/lang/String;Ljava/lang/String;FJJFLcom/naver/webtoon/g/e/a/h;ZZZZZZZILjava/lang/String;Lcom/naver/webtoon/g/e/a/l/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/naver/webtoon/g/e/a/m/e$a;)V

    return-object v28
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->w:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->p:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/g/e/a/m/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/g/e/a/m/e;

    iget v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->a:I

    iget v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->d:F

    iget v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->e:J

    iget-wide v2, p1, Lcom/naver/webtoon/g/e/a/m/e;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->f:J

    iget-wide v2, p1, Lcom/naver/webtoon/g/e/a/m/e;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->g:F

    iget v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->h:Lcom/naver/webtoon/g/e/a/h;

    iget-object v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->h:Lcom/naver/webtoon/g/e/a/h;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->i:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->j:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->k:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->l:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->m:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->n:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->o:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->o:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->p:I

    iget v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->p:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->r:Lcom/naver/webtoon/g/e/a/l/f;

    iget-object v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->r:Lcom/naver/webtoon/g/e/a/l/f;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->s:I

    iget v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->s:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->w:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->w:Ljava/util/List;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->x:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/webtoon/g/e/a/m/e;->x:Ljava/util/List;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->y:Lcom/naver/webtoon/g/e/a/m/e$a;

    iget-object p1, p1, Lcom/naver/webtoon/g/e/a/m/e;->y:Lcom/naver/webtoon/g/e/a/m/e$a;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/naver/webtoon/g/e/a/m/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->y:Lcom/naver/webtoon/g/e/a/m/e$a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/naver/webtoon/g/e/a/m/e;->e:J

    invoke-static {v3, v4}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/naver/webtoon/g/e/a/m/e;->f:J

    invoke-static {v3, v4}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->h:Lcom/naver/webtoon/g/e/a/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->i:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->j:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->k:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->l:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->m:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->n:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->o:Z

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->q:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->r:Lcom/naver/webtoon/g/e/a/l/f;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->t:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->u:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->v:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->w:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->x:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->y:Lcom/naver/webtoon/g/e/a/m/e$a;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/m/e$a;->hashCode()I

    move-result v2

    :cond_11
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->a:I

    return v0
.end method

.method public final k()Lcom/naver/webtoon/g/e/a/l/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->r:Lcom/naver/webtoon/g/e/a/l/f;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->s:I

    return v0
.end method

.method public final m()Lcom/naver/webtoon/g/e/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->h:Lcom/naver/webtoon/g/e/a/h;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->x:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->i:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->n:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->m:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/g/e/a/m/e;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TitleInfoViewEntity(titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mana="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", registeredDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", modifyDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", starScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", webtoonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->h:Lcom/naver/webtoon/g/e/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNewWebtoon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRecommendFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seriesRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seriesContentsNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toonSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->r:Lcom/naver/webtoon/g/e/a/l/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalEpisodeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", synopsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", writerAndPainter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weekday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/e;->y:Lcom/naver/webtoon/g/e/a/m/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
