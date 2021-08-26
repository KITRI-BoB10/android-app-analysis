.class public Lcom/nhn/android/login/l/c;
.super Lcom/nhn/android/login/l/b;
.source "NaverLoginConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/login/l/c$b;
    }
.end annotation


# static fields
.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/naver/login/idp/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/nhn/android/login/l/g/c;)Lcom/nhn/android/login/data/f;
    .locals 26

    move-object/from16 v11, p7

    new-instance v12, Lcom/nhn/android/login/data/f;

    invoke-direct {v12}, Lcom/nhn/android/login/data/f;-><init>()V

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/naver/login/core/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {p0 .. p0}, Lcom/naver/login/core/util/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kqbJYsj035JR"

    invoke-static {v1, v0}, Lcom/naver/login/core/util/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/naver/login/core/util/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lcom/naver/login/core/util/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    new-instance v13, Lcom/nhn/android/login/l/h/b;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/nhn/android/login/l/h/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/nhn/android/login/n/d;->a()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x1

    sget-object v24, Lcom/nhn/android/login/LoginDefine;->b:Ljava/lang/String;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move/from16 v17, p5

    move-object/from16 v25, p4

    invoke-virtual/range {v13 .. v25}, Lcom/nhn/android/login/l/h/b;->d(Lcom/naver/login/idp/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/nhn/android/login/data/g;->SNS_LOGIN:Lcom/nhn/android/login/data/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-boolean v9, Lcom/nhn/android/login/l/c;->c:Z

    move-object/from16 v1, p0

    move-object/from16 v10, p7

    invoke-static/range {v1 .. v10}, Lcom/nhn/android/login/l/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/data/g;ZZZLcom/nhn/android/login/l/g/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    if-eqz v11, :cond_0

    invoke-virtual {v11, v0}, Lcom/nhn/android/login/l/g/c;->c(Ljava/lang/Exception;)V

    :cond_0
    sget-object v1, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception occurs : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    return-object v12
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/data/g;ZLcom/nhn/android/login/l/g/c;)Lcom/nhn/android/login/data/f;
    .locals 13

    move-object/from16 v11, p5

    new-instance v12, Lcom/nhn/android/login/data/f;

    invoke-direct {v12}, Lcom/nhn/android/login/data/f;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/nhn/android/login/data/g;->j()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-static {p2}, Lcom/nhn/android/login/data/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    :try_start_0
    sget-boolean v9, Lcom/nhn/android/login/l/c;->c:Z

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p3

    move-object/from16 v10, p5

    invoke-static/range {v1 .. v10}, Lcom/nhn/android/login/l/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/data/g;ZZZLcom/nhn/android/login/l/g/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    if-eqz v11, :cond_0

    invoke-virtual {v11, v0}, Lcom/nhn/android/login/l/g/c;->c(Ljava/lang/Exception;)V

    :cond_0
    sget-object v1, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception occurs : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    return-object v12
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/nhn/android/login/l/g/c;)Lcom/nhn/android/login/data/f;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v11, p7

    new-instance v12, Lcom/nhn/android/login/data/f;

    invoke-direct {v12}, Lcom/nhn/android/login/data/f;-><init>()V

    if-eqz p5, :cond_0

    sget-object v1, Lcom/nhn/android/login/data/g;->AUTO:Lcom/nhn/android/login/data/g;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nhn/android/login/data/g;->NORMAL:Lcom/nhn/android/login/data/g;

    :goto_0
    move-object v6, v1

    invoke-static/range {p1 .. p1}, Lcom/nhn/android/login/data/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v1, 0xffe6

    const/16 v2, 0x5c

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20a9

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v17

    :try_start_0
    new-instance v1, Lcom/nhn/android/login/m/e;

    invoke-direct {v1, v0}, Lcom/nhn/android/login/m/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/nhn/android/login/m/e;->c()Lcom/nhn/android/login/m/d;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/naver/login/core/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {p0 .. p0}, Lcom/naver/login/core/util/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kqbJYsj035JR"

    invoke-static {v2, v1}, Lcom/naver/login/core/util/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v13, Lcom/nhn/android/login/l/h/c;

    invoke-direct {v13, v0}, Lcom/nhn/android/login/l/h/c;-><init>(Landroid/content/Context;)V

    const-string v15, "https://nid.naver.com/nidlogin.login?"

    const-string v21, "131072"

    sget-object v22, Lcom/nhn/android/login/LoginDefine;->b:Ljava/lang/String;

    invoke-static {}, Lcom/nhn/android/login/n/d;->a()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v16, v5

    move/from16 v18, p5

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v25, v1

    invoke-virtual/range {v13 .. v26}, Lcom/nhn/android/login/l/h/c;->c(Lcom/nhn/android/login/m/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    if-nez p6, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-boolean v9, Lcom/nhn/android/login/l/c;->c:Z

    move-object/from16 v1, p0

    move-object/from16 v10, p7

    invoke-static/range {v1 .. v10}, Lcom/nhn/android/login/l/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/data/g;ZZZLcom/nhn/android/login/l/g/c;)V

    return-object v13

    :cond_1
    invoke-static {v0, v2, v13, v13}, Lcom/nhn/android/login/l/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/login/data/l;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/nhn/android/login/data/f;->n(Lcom/nhn/android/login/data/l;)V

    const/4 v3, 0x1

    sget-boolean v4, Lcom/nhn/android/login/l/c;->c:Z

    move-object v1, v12

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nhn/android/login/data/f;->l(Landroid/content/Context;ZZLjava/lang/String;Lcom/nhn/android/login/data/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    if-nez p6, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v11, v0}, Lcom/nhn/android/login/l/g/c;->c(Ljava/lang/Exception;)V

    :cond_2
    sget-object v1, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception occurs : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    return-object v12
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/nhn/android/login/l/g/c;Lcom/nhn/android/login/data/e;)Lcom/nhn/android/login/data/f;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p8

    new-instance v14, Lcom/nhn/android/login/data/f;

    invoke-direct {v14}, Lcom/nhn/android/login/data/f;-><init>()V

    const v1, 0xffe6

    const/16 v2, 0x5c

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20a9

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/nhn/android/login/data/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :try_start_0
    new-instance v1, Lcom/nhn/android/login/m/e;

    invoke-direct {v1, v0}, Lcom/nhn/android/login/m/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/nhn/android/login/m/e;->c()Lcom/nhn/android/login/m/d;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/naver/login/core/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p0 .. p0}, Lcom/naver/login/core/util/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "kqbJYsj035JR"

    invoke-static {v3, v1}, Lcom/naver/login/core/util/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/naver/login/core/util/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lcom/nhn/android/login/l/h/b;

    invoke-direct {v1, v0}, Lcom/nhn/android/login/l/h/b;-><init>(Landroid/content/Context;)V

    const-string v7, "kqbJYsj035JR"

    const-string v8, "4EE81426ewcSpNzbjul1"

    sget-object v9, Lcom/nhn/android/login/LoginDefine;->b:Ljava/lang/String;

    invoke-static {}, Lcom/nhn/android/login/n/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/naver/login/core/util/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v3, v18

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v17, p9

    :try_start_1
    invoke-virtual/range {v1 .. v17}, Lcom/nhn/android/login/l/h/b;->e(Lcom/nhn/android/login/m/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/data/e;)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_0

    sget-object v1, Lcom/nhn/android/login/data/g;->GET_TOKEN_NOCOOKIE:Lcom/nhn/android/login/data/g;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nhn/android/login/data/g;->GET_TOKEN:Lcom/nhn/android/login/data/g;

    :goto_0
    move-object v6, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-nez p7, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz p5, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    sget-boolean v1, Lcom/nhn/android/login/l/c;->c:Z

    move v9, v1

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v5, v18

    move/from16 v8, p5

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/nhn/android/login/l/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/data/g;ZZZLcom/nhn/android/login/l/g/c;)V

    return-object v11

    :cond_2
    invoke-static {v0, v2, v11, v11}, Lcom/nhn/android/login/l/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/login/data/l;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v3, v20

    :try_start_2
    invoke-virtual {v3, v2}, Lcom/nhn/android/login/data/f;->n(Lcom/nhn/android/login/data/l;)V

    xor-int/lit8 v2, p5, 0x1

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    sget-boolean v1, Lcom/nhn/android/login/l/c;->c:Z

    :goto_2
    move-object/from16 p1, v3

    move-object/from16 p2, p0

    move/from16 p3, v2

    move/from16 p4, v1

    move-object/from16 p5, v18

    move-object/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lcom/nhn/android/login/data/f;->l(Landroid/content/Context;ZZLjava/lang/String;Lcom/nhn/android/login/data/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v3, v20

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v14

    :goto_3
    if-nez p7, :cond_4

    move-object/from16 v1, p8

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/nhn/android/login/l/g/c;->c(Ljava/lang/Exception;)V

    :cond_4
    sget-object v1, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "exception occurs : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    return-object v3
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nhn/android/login/l/g/c;)Lcom/nhn/android/login/data/f;
    .locals 22

    new-instance v7, Lcom/nhn/android/login/data/f;

    invoke-direct {v7}, Lcom/nhn/android/login/data/f;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/nhn/android/login/data/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/naver/login/core/util/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kqbJYsj035JR"

    invoke-static {v1, v0}, Lcom/naver/login/core/util/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lcom/naver/login/core/util/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    new-instance v13, Lcom/nhn/android/login/l/h/b;

    move-object/from16 v6, p0

    invoke-direct {v13, v6}, Lcom/nhn/android/login/l/h/b;-><init>(Landroid/content/Context;)V

    const-string v14, "kqbJYsj035JR"

    const-string v15, "4EE81426ewcSpNzbjul1"

    sget-object v18, Lcom/nhn/android/login/LoginDefine;->b:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/naver/login/core/util/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-virtual/range {v13 .. v21}, Lcom/nhn/android/login/l/h/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "token : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tokenSecret : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "query : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-nez p4, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v8, p0

    move-object v9, v1

    invoke-static/range {v8 .. v18}, Lcom/nhn/android/login/l/c;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/data/g;ZZZZLcom/nhn/android/login/l/g/c;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nhn/android/login/l/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nhn/android/login/data/l;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/nhn/android/login/data/f;->n(Lcom/nhn/android/login/data/l;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v5, v12

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/nhn/android/login/data/f;->m(Landroid/content/Context;ZZLjava/lang/String;Lcom/nhn/android/login/data/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception occurs : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    return-object v7
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nhn/android/login/l/g/c;Lcom/nhn/android/login/data/e;)Lcom/nhn/android/login/data/f;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p5

    new-instance v12, Lcom/nhn/android/login/data/f;

    invoke-direct {v12}, Lcom/nhn/android/login/data/f;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/nhn/android/login/data/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/naver/login/core/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {p0 .. p0}, Lcom/naver/login/core/util/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kqbJYsj035JR"

    invoke-static {v2, v1}, Lcom/naver/login/core/util/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lcom/naver/login/core/util/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    new-instance v13, Lcom/nhn/android/login/l/h/b;

    invoke-direct {v13, v0}, Lcom/nhn/android/login/l/h/b;-><init>(Landroid/content/Context;)V

    const-string v14, "kqbJYsj035JR"

    const-string v15, "4EE81426ewcSpNzbjul1"

    sget-object v18, Lcom/nhn/android/login/LoginDefine;->b:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/naver/login/core/util/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v23, p6

    invoke-virtual/range {v13 .. v23}, Lcom/nhn/android/login/l/h/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/data/e;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/nhn/android/login/data/g;->TOKEN:Lcom/nhn/android/login/data/g;

    sget-boolean v1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "token : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "tokenSecret : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "query : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v13, 0x0

    if-nez p4, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-boolean v9, Lcom/nhn/android/login/l/c;->c:Z

    move-object/from16 v1, p0

    move-object/from16 v10, p5

    invoke-static/range {v1 .. v10}, Lcom/nhn/android/login/l/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/data/g;ZZZLcom/nhn/android/login/l/g/c;)V

    return-object v13

    :cond_1
    invoke-static {v0, v2, v13, v13}, Lcom/nhn/android/login/l/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/login/data/l;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/nhn/android/login/data/f;->n(Lcom/nhn/android/login/data/l;)V

    const/4 v3, 0x1

    sget-boolean v4, Lcom/nhn/android/login/l/c;->c:Z

    move-object v1, v12

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nhn/android/login/data/f;->l(Landroid/content/Context;ZZLjava/lang/String;Lcom/nhn/android/login/data/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    if-nez p4, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v11, v0}, Lcom/nhn/android/login/l/g/c;->c(Ljava/lang/Exception;)V

    :cond_2
    sget-object v1, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception occurs : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    return-object v12
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/nhn/android/login/l/g/c;)Lcom/nhn/android/login/data/f;
    .locals 8

    new-instance p1, Lcom/nhn/android/login/data/d;

    invoke-direct {p1, p0}, Lcom/nhn/android/login/data/d;-><init>(Landroid/content/Context;)V

    sget-object p3, Lcom/nhn/android/login/data/g;->AUTO:Lcom/nhn/android/login/data/g;

    invoke-static {}, Lcom/nhn/android/login/data/d;->A()Lcom/nhn/android/login/data/g;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p2}, Lcom/nhn/android/login/data/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nhn/android/login/data/d;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nhn/android/login/l/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/nhn/android/login/l/g/c;)Lcom/nhn/android/login/data/f;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLcom/nhn/android/login/l/g/c;Lcom/nhn/android/login/data/e;)Lcom/nhn/android/login/data/f;
    .locals 14

    move-object v0, p0

    new-instance v12, Lcom/nhn/android/login/data/f;

    invoke-direct {v12}, Lcom/nhn/android/login/data/f;-><init>()V

    if-eqz p4, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.nhn.android.nid.logout.started"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "id"

    invoke-static/range {p2 .. p2}, Lcom/nhn/android/login/data/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fid"

    invoke-static/range {p2 .. p2}, Lcom/nhn/android/login/data/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cookie"

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v3

    sget-boolean v4, Lcom/nhn/android/login/LoginDefine;->f:Z

    invoke-virtual {v3, v4}, Lcom/naver/login/core/cookie/NidCookieManager;->getNidCookie(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/login/core/cookie/NidCookieManager;->removeNidCookie()V

    invoke-static/range {p2 .. p2}, Lcom/nhn/android/login/data/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/nhn/android/login/data/d;

    invoke-direct {v1, p0}, Lcom/nhn/android/login/data/d;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/nhn/android/login/data/g;->NONE:Lcom/nhn/android/login/data/g;

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/nhn/android/login/data/d;->h(Ljava/lang/String;Lcom/nhn/android/login/data/g;)V

    const/4 v13, 0x0

    :try_start_1
    new-instance v1, Lcom/nhn/android/login/l/h/c;

    invoke-direct {v1, p0}, Lcom/nhn/android/login/l/h/c;-><init>(Landroid/content/Context;)V

    const-string v2, "131072"

    move-object/from16 v3, p6

    invoke-virtual {v1, v2, v3}, Lcom/nhn/android/login/l/h/c;->d(Ljava/lang/String;Lcom/nhn/android/login/data/e;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez p3, :cond_1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, v7

    move v7, v8

    move v8, v9

    move/from16 v9, p4

    invoke-static/range {v1 .. v11}, Lcom/nhn/android/login/l/c;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/data/g;ZZZZLcom/nhn/android/login/l/g/c;)V

    return-object v13

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/nhn/android/login/l/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nhn/android/login/data/l;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/nhn/android/login/data/f;->n(Lcom/nhn/android/login/data/l;)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, p0

    move/from16 v4, p4

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/nhn/android/login/data/f;->m(Landroid/content/Context;ZZLjava/lang/String;Lcom/nhn/android/login/data/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v12

    :catch_1
    move-exception v0

    if-nez p3, :cond_2

    invoke-virtual {v13, v0}, Lcom/nhn/android/login/l/g/c;->c(Ljava/lang/Exception;)V

    :cond_2
    sget-object v1, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception occurs : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    return-object v12
.end method

.method private static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/data/g;ZZZLcom/nhn/android/login/l/g/c;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/nhn/android/login/l/c;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/data/g;ZZZZLcom/nhn/android/login/l/g/c;)V

    return-void
.end method

.method private static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/data/g;ZZZZLcom/nhn/android/login/l/g/c;)V
    .locals 12

    invoke-static/range {p4 .. p4}, Lcom/nhn/android/login/data/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lcom/nhn/android/login/l/c$a;

    move-object v5, v11

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move/from16 v10, p9

    invoke-direct/range {v5 .. v10}, Lcom/nhn/android/login/l/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lcom/nhn/android/login/l/c$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/nhn/android/login/l/c$b;-><init>(B)V

    xor-int/lit8 v2, p7, 0x1

    move-object v0, v6

    move/from16 v1, p6

    move/from16 v3, p8

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nhn/android/login/l/c$b;->b(ZZZLjava/lang/String;Lcom/nhn/android/login/data/g;)Lcom/nhn/android/login/l/c$b;

    move-object/from16 v0, p10

    iput-object v0, v6, Lcom/nhn/android/login/l/c$b;->a:Lcom/nhn/android/login/l/g/c;

    move-object v0, p0

    invoke-virtual {v6, v11, p0}, Lcom/nhn/android/login/l/c$b;->a(Ljava/util/concurrent/Callable;Landroid/content/Context;)Lcom/nhn/android/login/l/c$b;

    invoke-static {}, Lcom/nhn/android/login/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v6, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    new-array v0, v7, [Ljava/lang/Void;

    invoke-virtual {v6, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
