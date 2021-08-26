.class public Lcom/nhn/android/login/l/e;
.super Lcom/nhn/android/login/l/b;
.source "NaverNidConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/login/l/e$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/login/l/b;-><init>()V

    return-void
.end method

.method public static o(Landroid/content/Context;IZLcom/nhn/android/login/l/g/a;)Lcom/nhn/android/login/data/l;
    .locals 1

    new-instance p1, Lcom/nhn/android/login/data/l;

    invoke-direct {p1}, Lcom/nhn/android/login/data/l;-><init>()V

    :try_start_0
    new-instance p2, Lcom/nhn/android/login/l/h/b;

    invoke-direct {p2, p0}, Lcom/nhn/android/login/l/h/b;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x8

    invoke-static {p0}, Lcom/naver/login/core/util/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/nhn/android/login/l/h/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, p3}, Lcom/nhn/android/login/l/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/login/data/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p2, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception occurs : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    return-object p1
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/nhn/android/login/l/g/a;I)Lcom/nhn/android/login/data/l;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v11, p2

    new-instance v12, Lcom/nhn/android/login/data/l;

    invoke-direct {v12}, Lcom/nhn/android/login/data/l;-><init>()V

    new-instance v1, Lcom/nhn/android/login/data/d;

    invoke-direct {v1, v0}, Lcom/nhn/android/login/data/d;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v2, Lcom/nhn/android/login/l/h/c;

    invoke-direct {v2, v0}, Lcom/nhn/android/login/l/h/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/nhn/android/login/data/d;->E()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v13, v5, v7

    invoke-static/range {p0 .. p0}, Lcom/naver/login/core/util/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Lcom/nhn/android/login/l/e$b;

    move-object/from16 v1, p3

    invoke-direct {v15, v1, v11}, Lcom/nhn/android/login/l/e$b;-><init>(Ljava/lang/String;Z)V

    const-string v5, "sso"

    iget-object v6, v15, Lcom/nhn/android/login/l/e$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget-boolean v5, v15, Lcom/nhn/android/login/l/e$b;->b:Z

    if-ne v7, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {}, Lcom/nhn/android/login/data/d;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    iput-object v5, v15, Lcom/nhn/android/login/l/e$b;->c:Ljava/lang/String;

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    const/16 v17, 0x0

    if-eqz v16, :cond_2

    iget-object v5, v15, Lcom/nhn/android/login/l/e$b;->c:Ljava/lang/String;

    move-object v9, v5

    goto :goto_2

    :cond_2
    move-object/from16 v9, v17

    :goto_2
    move-wide v5, v13

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v9}, Lcom/nhn/android/login/l/h/c;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v14}, Lcom/nhn/android/login/data/d;->d(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v11, :cond_3

    new-instance v6, Lcom/nhn/android/login/l/e$a;

    invoke-direct {v6, v0}, Lcom/nhn/android/login/l/e$a;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v8, p5

    invoke-static/range {v1 .. v8}, Lcom/nhn/android/login/l/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/l/g/a;Lcom/nhn/android/login/l/g/a;ZI)V

    return-object v17

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v10, "GET"

    move-object/from16 v1, p0

    move/from16 v9, p5

    invoke-static/range {v1 .. v10}, Lcom/nhn/android/login/l/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/String;)Lcom/nhn/android/login/data/l;

    move-result-object v12

    new-instance v1, Lcom/nhn/android/login/data/f;

    invoke-direct {v1}, Lcom/nhn/android/login/data/f;-><init>()V

    invoke-virtual {v1, v12}, Lcom/nhn/android/login/data/f;->n(Lcom/nhn/android/login/data/l;)V

    invoke-virtual {v1, v0}, Lcom/nhn/android/login/data/f;->k(Landroid/content/Context;)V

    if-eqz v16, :cond_4

    invoke-virtual {v1}, Lcom/nhn/android/login/data/f;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v15, Lcom/nhn/android/login/l/e$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/login/data/d;->w(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lcom/nhn/android/login/data/d;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v12

    :catch_0
    move-exception v0

    if-nez v11, :cond_5

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lcom/nhn/android/login/l/g/a;->c(Ljava/lang/Exception;)V

    :cond_5
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

.method public static r(Landroid/content/Context;ZLjava/util/List;ZLcom/nhn/android/login/l/a;)Lcom/nhn/android/login/data/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/nhn/android/login/l/a;",
            ")",
            "Lcom/nhn/android/login/data/l;"
        }
    .end annotation

    new-instance v7, Lcom/nhn/android/login/data/l;

    invoke-direct {v7}, Lcom/nhn/android/login/data/l;-><init>()V

    new-instance v1, Lcom/nhn/android/login/data/d;

    invoke-direct {v1, p0}, Lcom/nhn/android/login/data/d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {}, Lcom/nhn/android/login/data/d;->F()J

    move-result-wide v3

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const-wide/16 v5, 0x258

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    return-object v8

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p4, Lcom/nhn/android/login/l/a;->a:Ljava/util/HashMap;

    const-string v6, "n"

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Lcom/nhn/android/login/l/h/c;

    invoke-direct {v3, p0}, Lcom/nhn/android/login/l/h/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Lcom/nhn/android/login/l/h/c;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/nhn/android/login/data/d;->n(J)V

    if-nez p3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/nhn/android/login/l/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/l/g/a;Z)V

    return-object v8

    :cond_2
    const/4 v1, 0x1

    invoke-static {p0, v3, v8, v8, v1}, Lcom/nhn/android/login/l/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nhn/android/login/data/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    if-nez p3, :cond_3

    invoke-virtual {p4, v0}, Lcom/nhn/android/login/l/g/a;->c(Ljava/lang/Exception;)V

    :cond_3
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


# virtual methods
.method public final q(Landroid/content/Context;Ljava/util/List;ZLcom/nhn/android/login/l/a;)Lcom/nhn/android/login/data/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/nhn/android/login/l/a;",
            ")",
            "Lcom/nhn/android/login/data/l;"
        }
    .end annotation

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3, p4}, Lcom/nhn/android/login/l/e;->r(Landroid/content/Context;ZLjava/util/List;ZLcom/nhn/android/login/l/a;)Lcom/nhn/android/login/data/l;

    move-result-object p1

    return-object p1
.end method
