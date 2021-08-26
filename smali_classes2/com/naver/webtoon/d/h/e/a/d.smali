.class public final Lcom/naver/webtoon/d/h/e/a/d;
.super Ljava/lang/Object;
.source "CommentUiModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/d/h/e/a/d$b;,
        Lcom/naver/webtoon/d/h/e/a/d$a;
    }
.end annotation


# static fields
.field public static final r0:Lcom/naver/webtoon/d/h/e/a/d$a;


# instance fields
.field private final S:Ljava/lang/CharSequence;

.field private final T:Ljava/lang/String;

.field private final U:I

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final a0:Ljava/lang/String;

.field private final b0:Ljava/lang/String;

.field private final c0:I

.field private final d0:I

.field private final e0:I

.field private final f0:Ljava/lang/Integer;

.field private final g0:Z

.field private final h0:Z

.field private final i0:Z

.field private final j0:Z

.field private final k0:Z

.field private final l0:Lcom/naver/webtoon/d/h/e/a/d$b;

.field private final m0:Ljava/lang/String;

.field private final n0:Z

.field private o0:Z

.field private final p0:Ljava/lang/String;

.field private final q0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/d/h/e/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/d/h/e/a/d$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/d/h/e/a/d;->r0:Lcom/naver/webtoon/d/h/e/a/d$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;ZZZZZLcom/naver/webtoon/d/h/e/a/d$b;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p22

    const-string v11, "ticketType"

    invoke-static {p2, v11}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "objectId"

    invoke-static {p3, v11}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "categoryId"

    invoke-static {v3, v11}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "contents"

    invoke-static {v4, v11}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userName"

    invoke-static {v5, v11}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "maskedName"

    invoke-static {v6, v11}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "convertedRegisterTimeKst"

    invoke-static {v7, v11}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "type"

    invoke-static {v8, v11}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "categoryImageUrl"

    invoke-static {v9, v11}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userIdNo"

    invoke-static {v10, v11}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v11, p1

    iput v11, v0, Lcom/naver/webtoon/d/h/e/a/d;->U:I

    iput-object v1, v0, Lcom/naver/webtoon/d/h/e/a/d;->V:Ljava/lang/String;

    iput-object v2, v0, Lcom/naver/webtoon/d/h/e/a/d;->W:Ljava/lang/String;

    iput-object v3, v0, Lcom/naver/webtoon/d/h/e/a/d;->X:Ljava/lang/String;

    iput-object v4, v0, Lcom/naver/webtoon/d/h/e/a/d;->Y:Ljava/lang/String;

    iput-object v5, v0, Lcom/naver/webtoon/d/h/e/a/d;->Z:Ljava/lang/String;

    iput-object v6, v0, Lcom/naver/webtoon/d/h/e/a/d;->a0:Ljava/lang/String;

    iput-object v7, v0, Lcom/naver/webtoon/d/h/e/a/d;->b0:Ljava/lang/String;

    move/from16 v1, p9

    iput v1, v0, Lcom/naver/webtoon/d/h/e/a/d;->c0:I

    move/from16 v1, p10

    iput v1, v0, Lcom/naver/webtoon/d/h/e/a/d;->d0:I

    move/from16 v1, p11

    iput v1, v0, Lcom/naver/webtoon/d/h/e/a/d;->e0:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/naver/webtoon/d/h/e/a/d;->f0:Ljava/lang/Integer;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/naver/webtoon/d/h/e/a/d;->g0:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/naver/webtoon/d/h/e/a/d;->h0:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/naver/webtoon/d/h/e/a/d;->i0:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/naver/webtoon/d/h/e/a/d;->j0:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/naver/webtoon/d/h/e/a/d;->k0:Z

    iput-object v8, v0, Lcom/naver/webtoon/d/h/e/a/d;->l0:Lcom/naver/webtoon/d/h/e/a/d$b;

    iput-object v9, v0, Lcom/naver/webtoon/d/h/e/a/d;->m0:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/naver/webtoon/d/h/e/a/d;->n0:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/naver/webtoon/d/h/e/a/d;->o0:Z

    iput-object v10, v0, Lcom/naver/webtoon/d/h/e/a/d;->p0:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, v0, Lcom/naver/webtoon/d/h/e/a/d;->q0:I

    .line 2
    sget-object v1, Lcom/naver/webtoon/d/h/e/a/d;->r0:Lcom/naver/webtoon/d/h/e/a/d$a;

    invoke-static {v1, v4, v8}, Lcom/naver/webtoon/d/h/e/a/d$a;->a(Lcom/naver/webtoon/d/h/e/a/d$a;Ljava/lang/String;Lcom/naver/webtoon/d/h/e/a/d$b;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/naver/webtoon/d/h/e/a/d;->S:Ljava/lang/CharSequence;

    .line 3
    iget-object v1, v0, Lcom/naver/webtoon/d/h/e/a/d;->Z:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/naver/webtoon/d/h/e/a/d;->a0:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const v4, 0x7f100669

    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "WebtoonApplication.getIn\u2026ng_comment_item_nickname)"

    invoke-static {v1, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/naver/webtoon/d/h/e/a/d;->Z:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v3, v0, Lcom/naver/webtoon/d/h/e/a/d;->a0:Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lcom/naver/webtoon/d/h/e/a/d;->T:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/naver/webtoon/d/h/e/a/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;ZZZZZLcom/naver/webtoon/d/h/e/a/d$b;Ljava/lang/String;ZZLjava/lang/String;IILjava/lang/Object;)Lcom/naver/webtoon/d/h/e/a/d;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/naver/webtoon/d/h/e/a/d;->U:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/naver/webtoon/d/h/e/a/d;->V:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/naver/webtoon/d/h/e/a/d;->W:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/naver/webtoon/d/h/e/a/d;->X:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/naver/webtoon/d/h/e/a/d;->Y:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/naver/webtoon/d/h/e/a/d;->Z:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/naver/webtoon/d/h/e/a/d;->a0:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/naver/webtoon/d/h/e/a/d;->b0:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/naver/webtoon/d/h/e/a/d;->c0:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/naver/webtoon/d/h/e/a/d;->d0:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/naver/webtoon/d/h/e/a/d;->e0:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/naver/webtoon/d/h/e/a/d;->f0:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/naver/webtoon/d/h/e/a/d;->g0:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/naver/webtoon/d/h/e/a/d;->h0:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/naver/webtoon/d/h/e/a/d;->i0:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/naver/webtoon/d/h/e/a/d;->j0:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/naver/webtoon/d/h/e/a/d;->k0:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/naver/webtoon/d/h/e/a/d;->l0:Lcom/naver/webtoon/d/h/e/a/d$b;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/naver/webtoon/d/h/e/a/d;->m0:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/naver/webtoon/d/h/e/a/d;->n0:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/naver/webtoon/d/h/e/a/d;->o0:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/naver/webtoon/d/h/e/a/d;->p0:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget v1, v0, Lcom/naver/webtoon/d/h/e/a/d;->q0:I

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p22, v15

    move/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/naver/webtoon/d/h/e/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;ZZZZZLcom/naver/webtoon/d/h/e/a/d$b;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static final o(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/d/h/e/a/d;->r0:Lcom/naver/webtoon/d/h/e/a/d$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/d/h/e/a/d$a;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/d/h/e/a/d;->r0:Lcom/naver/webtoon/d/h/e/a/d$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/d/h/e/a/d$a;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->j0:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->k0:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->i0:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/e/a/d;->F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->f0:Ljava/lang/Integer;

    iget v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->U:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/d/h/e/a/d;->o0:Z

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;ZZZZZLcom/naver/webtoon/d/h/e/a/d$b;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/naver/webtoon/d/h/e/a/d;
    .locals 25

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    const-string v0, "ticketType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskedName"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertedRegisterTimeKst"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryImageUrl"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdNo"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/naver/webtoon/d/h/e/a/d;

    move-object/from16 v0, v24

    move/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lcom/naver/webtoon/d/h/e/a/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;ZZZZZLcom/naver/webtoon/d/h/e/a/d$b;Ljava/lang/String;ZZLjava/lang/String;I)V

    return-object v24
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->U:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/d/h/e/a/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/d/h/e/a/d;

    iget v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->U:I

    iget v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->U:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->V:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->W:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->W:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->X:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->Y:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->Z:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->Z:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->a0:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->a0:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->b0:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->b0:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->c0:I

    iget v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->c0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->d0:I

    iget v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->d0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->e0:I

    iget v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->e0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->f0:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->f0:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->g0:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->g0:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->h0:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->h0:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->i0:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->i0:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->j0:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->j0:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->k0:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->k0:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->l0:Lcom/naver/webtoon/d/h/e/a/d$b;

    iget-object v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->l0:Lcom/naver/webtoon/d/h/e/a/d$b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->m0:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->m0:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->n0:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->n0:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->o0:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->o0:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->p0:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/d/h/e/a/d;->p0:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->q0:I

    iget p1, p1, Lcom/naver/webtoon/d/h/e/a/d;->q0:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->j0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->i0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->o0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->n0:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->U:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->V:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->W:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->X:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->Y:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->Z:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->a0:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->b0:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->c0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->d0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->e0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->f0:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->g0:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->h0:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->i0:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->j0:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->k0:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->l0:Lcom/naver/webtoon/d/h/e/a/d$b;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->m0:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->n0:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->o0:Z

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    move v3, v1

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->p0:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->q0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->h0:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->g0:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->o0:Z

    if-eqz v1, :cond_0

    const p1, 0x7f100657

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ng_comment_guide_blocked)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->n0:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const p1, 0x7f100658

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026g_comment_guide_cleanbot)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/naver/webtoon/d/h/e/a/d;->j0:Z

    if-eqz p1, :cond_2

    const p1, 0x7f100659

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ng_comment_guide_deleted)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->d0:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->c0:I

    return v0
.end method

.method public final p(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->n0:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    iget-boolean p1, p0, Lcom/naver/webtoon/d/h/e/a/d;->o0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/naver/webtoon/d/h/e/a/d;->j0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->q0:I

    return v0
.end method

.method public final s(ZLcom/naver/webtoon/d/g/d/c;)Z
    .locals 1

    const-string v0, "networkInfo"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->n0:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    iget-boolean p1, p0, Lcom/naver/webtoon/d/h/e/a/d;->o0:Z

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/naver/webtoon/d/g/d/c;->i()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/naver/webtoon/d/g/d/c;->i()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object p1

    sget-object p2, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/e/a/d;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->e0:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentUiModel(commentNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ticketType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", objectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maskedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", convertedRegisterTimeKst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", replyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->e0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parentCommentNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->f0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", didLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->g0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", didHate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->h0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->i0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->j0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->k0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->l0:Lcom/naver/webtoon/d/h/e/a/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenByCleanBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->n0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userIdNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/d/h/e/a/d;->q0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->S:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final w()Lcom/naver/webtoon/d/h/e/a/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->l0:Lcom/naver/webtoon/d/h/e/a/d$b;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->o0:Z

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/d;->Z:Ljava/lang/String;

    return-object v0
.end method
