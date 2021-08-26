.class public final Lcom/naver/webtoon/comment/view/e;
.super Ljava/lang/Object;
.source "CommentToolbarPresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/naver/webtoon/d/i/e/b;)V
    .locals 20

    move-object/from16 v8, p1

    const-string v0, "context"

    invoke-static {v8, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/i/e/b;->b()Lcom/naver/webtoon/d/g/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/i/e/b;->b()Lcom/naver/webtoon/d/g/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/g/d/a;->b()I

    move-result v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/i/e/b;->b()Lcom/naver/webtoon/d/g/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/d/g/d/a;->a()I

    move-result v1

    .line 4
    new-instance v2, Lcom/naver/webtoon/d/g/d/b;

    const/4 v10, 0x0

    .line 5
    sget-object v11, Lcom/naver/webtoon/d/g/b;->BEST_AND_LATEST:Lcom/naver/webtoon/d/g/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 6
    sget-object v15, Lcom/naver/webtoon/d/g/b;->ALL_TOGETHER:Lcom/naver/webtoon/d/g/b;

    const/16 v16, 0x1d

    const/16 v17, 0x0

    move-object v9, v2

    .line 7
    invoke-direct/range {v9 .. v17}, Lcom/naver/webtoon/d/g/d/b;-><init>(Ljava/lang/Integer;Lcom/naver/webtoon/d/g/b;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/naver/webtoon/d/g/b;ILk/c0/d/g;)V

    .line 8
    new-instance v4, Lcom/naver/webtoon/d/g/d/a;

    invoke-direct {v4, v0, v1}, Lcom/naver/webtoon/d/g/d/a;-><init>(II)V

    .line 9
    sget-object v17, Lcom/naver/webtoon/remote/service/h/f/s;->DEFAULT_V2:Lcom/naver/webtoon/remote/service/h/f/s;

    const/4 v11, 0x0

    .line 10
    sget-object v13, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    const/4 v14, 0x0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x0

    .line 12
    sget-object v3, Lk/c0/d/y;->a:Lk/c0/d/y;

    const v3, 0x7f1000b2

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "context.getString(R.stri\u2026base_url_webtoon_comment)"

    invoke-static {v3, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v15, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x56

    const/16 v19, 0x0

    .line 13
    new-instance v3, Lcom/naver/webtoon/d/g/d/c;

    move-object v9, v3

    invoke-direct/range {v9 .. v19}, Lcom/naver/webtoon/d/g/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/p;Ljava/lang/String;Lcom/naver/webtoon/d/g/d/d;Lcom/naver/webtoon/remote/service/h/f/s;ILk/c0/d/g;)V

    .line 14
    sget-object v0, Lcom/naver/webtoon/comment/view/CommentActivity;->k0:Lcom/naver/webtoon/comment/view/CommentActivity$a;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/naver/webtoon/comment/view/CommentActivity$a;->b(Lcom/naver/webtoon/comment/view/CommentActivity$a;Landroid/content/Context;Lcom/naver/webtoon/d/g/d/b;Lcom/naver/webtoon/d/g/d/c;Lcom/naver/webtoon/d/g/d/a;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object v1

    const-string v2, "ID_COMMENTLIST_CUT_ALL"

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/naver/webtoon/d/i/e/b;Lcom/naver/webtoon/d/i/g/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "rpb.botset"

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/f/a;->e(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lcom/naver/webtoon/d/i/g/a$d$d;->a:Lcom/naver/webtoon/d/i/g/a$d$d;

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/naver/webtoon/d/i/e/b;Lcom/naver/webtoon/d/i/e/d;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/d/i/e/d;->g()V

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 3
    :goto_0
    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->PLAY:Lcom/naver/webtoon/remote/service/h/f/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/d/g/d/c;->i()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object p2

    :cond_2
    if-ne v1, p2, :cond_3

    .line 4
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string p2, "Play_comment"

    const-string v0, "refresh"

    const-string v1, "click"

    invoke-virtual {p1, p2, v0, v1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "ID_COMMENTLIST_REFRESH"

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
