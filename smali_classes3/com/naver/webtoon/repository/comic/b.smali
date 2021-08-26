.class public final Lcom/naver/webtoon/repository/comic/b;
.super Ljava/lang/Object;
.source "TitleInfoMapper.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/repository/comic/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/repository/comic/b;

    invoke-direct {v0}, Lcom/naver/webtoon/repository/comic/b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/repository/comic/b;->a:Lcom/naver/webtoon/repository/comic/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/naver/webtoon/remote/service/g/f/a;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    goto/16 :goto_a

    .line 2
    :cond_5
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 3
    :cond_a
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 4
    :cond_f
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 5
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/naver/webtoon/remote/service/g/l/b/c;)Lcom/naver/webtoon/g/e/a/k/j;
    .locals 29

    const-string v0, "$this$toTitleEntity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/k/j;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/b/h;->g()I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/b/h;->v()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/b/h;->d()Lcom/naver/webtoon/remote/service/g/f/a;

    move-result-object v2

    move-object/from16 v10, p0

    invoke-direct {v10, v2}, Lcom/naver/webtoon/repository/comic/b;->a(Lcom/naver/webtoon/remote/service/g/f/a;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-eqz v2, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/b/h;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v5

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/b/h;->j()F

    move-result v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/b/h;->o()Lcom/naver/webtoon/remote/deserializer/date/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/deserializer/date/a;->a()Ljava/util/Date;

    move-result-object v2

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    move-wide/from16 v25, v13

    goto :goto_2

    :cond_2
    move-wide/from16 v25, v11

    .line 8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/b/h;->k()Lcom/naver/webtoon/remote/deserializer/date/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/deserializer/date/a;->a()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    :cond_3
    move-wide/from16 v27, v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/b/h;->r()F

    move-result v12

    .line 10
    sget-object v2, Lcom/naver/webtoon/g/e/a/h;->Companion:Lcom/naver/webtoon/g/e/a/h$a;

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/remote/service/g/l/b/h;->B()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/naver/webtoon/g/e/a/h$a;->a(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/h;

    move-result-object v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/b/h;->q()Z

    move-result v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/b/h;->a()Z

    move-result v15

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/b/h;->z()Z

    move-result v16

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/b/h;->p()Z

    move-result v17

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/b/h;->l()Z

    move-result v18

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/b/h;->s()Z

    move-result v19

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/b/h;->E()Z

    move-result v20

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/b/h;->y()Ljava/lang/String;

    move-result-object v21

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/b/h;->c()F

    move-result v22

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/b/h;->i()F

    move-result v24

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/g/l/b/h;->e()F

    move-result v23

    move-object v2, v0

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    .line 22
    invoke-direct/range {v2 .. v24}, Lcom/naver/webtoon/g/e/a/k/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJFLcom/naver/webtoon/g/e/a/h;ZZZZZZZLjava/lang/String;FFF)V

    return-object v0
.end method

.method public final c(Lcom/naver/webtoon/remote/service/g/l/b/c;)Lcom/naver/webtoon/g/e/a/k/i;
    .locals 7

    const-string v0, "$this$toTitleInfoEntity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/l/b/h;->g()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/l/b/h;->v()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/l/b/h;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/l/b/h;->d()Lcom/naver/webtoon/remote/service/g/f/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/f/a;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/f/a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v5, v1}, Lcom/naver/webtoon/l/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/b/h;->a()Z

    move-result v6

    .line 6
    new-instance p1, Lcom/naver/webtoon/g/e/a/k/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/g/e/a/k/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method
