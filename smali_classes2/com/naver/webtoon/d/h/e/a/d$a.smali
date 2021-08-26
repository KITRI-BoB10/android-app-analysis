.class public final Lcom/naver/webtoon/d/h/e/a/d$a;
.super Ljava/lang/Object;
.source "CommentUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/d/h/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/d/h/e/a/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/d/h/e/a/d$a;Ljava/lang/String;Lcom/naver/webtoon/d/h/e/a/d$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/d/h/e/a/d$a;->b(Ljava/lang/String;Lcom/naver/webtoon/d/h/e/a/d$b;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;Lcom/naver/webtoon/d/h/e/a/d$b;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    sget-object v0, Lcom/naver/webtoon/d/h/e/a/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v2, "WebtoonApplication.getInstance()"

    const/4 v3, 0x0

    const-string v4, " "

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lk/j0/f;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/naver/webtoon/d/h/e/a/e;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08030d

    invoke-direct {p2, v0, v1}, Lcom/naver/webtoon/d/h/e/a/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/d/h/e/a/d$a;->g(Ljava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    invoke-static {p1}, Lk/j0/f;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/naver/webtoon/d/h/e/a/e;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080308

    invoke-direct {p2, v0, v1}, Lcom/naver/webtoon/d/h/e/a/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/d/h/e/a/d$a;->g(Ljava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static synthetic d(Lcom/naver/webtoon/d/h/e/a/d$a;Lcom/naver/webtoon/remote/service/h/h/a;IILjava/lang/Object;)Lcom/naver/webtoon/d/h/e/a/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/d/h/e/a/d$a;->c(Lcom/naver/webtoon/remote/service/h/h/a;I)Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x21

    .line 2
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/naver/webtoon/remote/service/h/h/a;I)Lcom/naver/webtoon/d/h/e/a/d;
    .locals 26

    const-string v0, "comment"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->c()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->r()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 5
    :goto_2
    new-instance v6, Lcom/naver/webtoon/d/d;

    invoke-direct {v6}, Lcom/naver/webtoon/d/d;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/naver/webtoon/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->u()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->j()Ljava/lang/String;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v7, v3

    .line 7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->j()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    move-object v8, v3

    .line 8
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->p()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->p()Ljava/lang/String;

    move-result-object v9

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v9, v10}, Lcom/nhn/android/webtoon/q/g/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    const-string v10, "yyyy.MM.dd HH:mm:ss"

    invoke-static {v9, v10}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_8

    :cond_8
    move-object v9, v3

    .line 9
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->q()I

    move-result v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->o()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->i()I

    move-result v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->g()I

    move-result v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->f()Z

    move-result v14

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->e()Z

    move-result v15

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->y()Z

    move-result v16

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->w()Z

    move-result v17

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->x()Z

    move-result v18

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->z()Z

    move-result v19

    if-eqz v19, :cond_9

    sget-object v19, Lcom/naver/webtoon/d/h/e/a/d$b;->NEWBEST:Lcom/naver/webtoon/d/h/e/a/d$b;

    goto :goto_9

    .line 19
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->v()Z

    move-result v19

    if-eqz v19, :cond_a

    sget-object v19, Lcom/naver/webtoon/d/h/e/a/d$b;->BEST:Lcom/naver/webtoon/d/h/e/a/d$b;

    goto :goto_9

    .line 20
    :cond_a
    sget-object v19, Lcom/naver/webtoon/d/h/e/a/d$b;->NONE:Lcom/naver/webtoon/d/h/e/a/d$b;

    .line 21
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->b()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v20, v3

    .line 22
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->h()Z

    move-result v21

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->s()Z

    move-result v22

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/a;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object/from16 v23, v1

    goto :goto_b

    :cond_c
    move-object/from16 v23, v3

    .line 25
    :goto_b
    new-instance v25, Lcom/naver/webtoon/d/h/e/a/d;

    move-object/from16 v1, v25

    move-object v3, v0

    move/from16 v24, p2

    invoke-direct/range {v1 .. v24}, Lcom/naver/webtoon/d/h/e/a/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;ZZZZZLcom/naver/webtoon/d/h/e/a/d$b;Ljava/lang/String;ZZLjava/lang/String;I)V

    return-object v25
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    const v0, 0xf423f

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "999999+"

    :goto_0
    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const v0, 0xf423f

    if-gt p1, v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "999999+"

    :goto_0
    return-object p1
.end method
