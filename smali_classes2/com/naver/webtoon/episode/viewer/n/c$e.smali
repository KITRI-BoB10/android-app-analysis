.class final Lcom/naver/webtoon/episode/viewer/n/c$e;
.super Ljava/lang/Object;
.source "NavigationPresenter.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/n/c;->n(Lcom/naver/webtoon/episode/viewer/m/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/n/c;

.field final synthetic T:Lcom/naver/webtoon/episode/viewer/m/a/m;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/n/c;Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c$e;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/n/c$e;->T:Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/naver/webtoon/episode/viewer/n/c$e;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-static {v1}, Lcom/naver/webtoon/episode/viewer/n/c;->a(Lcom/naver/webtoon/episode/viewer/n/c;)Lcom/naver/webtoon/episode/viewer/m/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/b/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/naver/webtoon/d/g/b;->ALL_TOGETHER:Lcom/naver/webtoon/d/g/b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/naver/webtoon/d/g/b;->BEST_AND_LATEST:Lcom/naver/webtoon/d/g/b;

    :goto_0
    move-object v4, v1

    const/4 v3, 0x0

    const-string v1, "it"

    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v13, 0x0

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v13

    :goto_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x35

    const/4 v10, 0x0

    .line 4
    new-instance v16, Lcom/naver/webtoon/d/g/d/b;

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v10}, Lcom/naver/webtoon/d/g/d/b;-><init>(Ljava/lang/Integer;Lcom/naver/webtoon/d/g/b;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/naver/webtoon/d/g/b;ILk/c0/d/g;)V

    .line 5
    new-instance v1, Lcom/naver/webtoon/d/g/d/a;

    .line 6
    iget-object v2, v0, Lcom/naver/webtoon/episode/viewer/n/c$e;->T:Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/m;->d()I

    move-result v2

    .line 7
    iget-object v3, v0, Lcom/naver/webtoon/episode/viewer/n/c$e;->T:Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/m;->b()I

    move-result v3

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/d/g/d/a;-><init>(II)V

    .line 9
    iget-object v2, v0, Lcom/naver/webtoon/episode/viewer/n/c$e;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-static {v2}, Lcom/naver/webtoon/episode/viewer/n/c;->a(Lcom/naver/webtoon/episode/viewer/n/c;)Lcom/naver/webtoon/episode/viewer/m/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/b/n;->a()Lcom/naver/webtoon/episode/viewer/m/b/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/b/a;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_3

    :cond_3
    move-object/from16 v19, v13

    .line 10
    :goto_3
    iget-object v2, v0, Lcom/naver/webtoon/episode/viewer/n/c$e;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-static {v2}, Lcom/naver/webtoon/episode/viewer/n/c;->a(Lcom/naver/webtoon/episode/viewer/n/c;)Lcom/naver/webtoon/episode/viewer/m/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/b/n;->a()Lcom/naver/webtoon/episode/viewer/m/b/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/b/a;->d()Ljava/lang/String;

    move-result-object v13

    :cond_4
    move-object/from16 v20, v13

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/naver/webtoon/episode/viewer/n/c$e;->T:Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/m;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/naver/webtoon/episode/viewer/n/c$e;->T:Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/m;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 12
    iget-object v2, v0, Lcom/naver/webtoon/episode/viewer/n/c$e;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-static {v2}, Lcom/naver/webtoon/episode/viewer/n/c;->a(Lcom/naver/webtoon/episode/viewer/n/c;)Lcom/naver/webtoon/episode/viewer/m/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/b/n;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/naver/webtoon/remote/service/h/f/s;->CUT_V2:Lcom/naver/webtoon/remote/service/h/f/s;

    :goto_4
    move-object/from16 v25, v2

    goto :goto_5

    .line 13
    :cond_5
    iget-object v2, v0, Lcom/naver/webtoon/episode/viewer/n/c$e;->T:Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/m;->a()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v2

    sget-object v3, Lcom/nhn/android/webtoon/common/scheme/c/a;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-ne v2, v3, :cond_6

    sget-object v2, Lcom/naver/webtoon/remote/service/h/f/s;->DEFAULT:Lcom/naver/webtoon/remote/service/h/f/s;

    goto :goto_4

    .line 14
    :cond_6
    sget-object v2, Lcom/naver/webtoon/remote/service/h/f/s;->DEFAULT_V2:Lcom/naver/webtoon/remote/service/h/f/s;

    goto :goto_4

    :goto_5
    const/16 v22, 0x0

    .line 15
    iget-object v2, v0, Lcom/naver/webtoon/episode/viewer/n/c$e;->T:Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/m;->a()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v2

    sget-object v3, Lcom/nhn/android/webtoon/common/scheme/c/a;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-ne v2, v3, :cond_7

    sget-object v2, Lcom/naver/webtoon/remote/service/h/f/t;->BEST_CHALLENGE:Lcom/naver/webtoon/remote/service/h/f/t;

    goto :goto_6

    :cond_7
    sget-object v2, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    :goto_6
    move-object/from16 v21, v2

    const/16 v24, 0x0

    .line 16
    sget-object v2, Lk/c0/d/y;->a:Lk/c0/d/y;

    iget-object v2, v0, Lcom/naver/webtoon/episode/viewer/n/c$e;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/n/c;->i()Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    move-result-object v2

    const v3, 0x7f1000b2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026base_url_webtoon_comment)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/naver/webtoon/episode/viewer/n/c$e;->T:Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {v5}, Lcom/naver/webtoon/episode/viewer/m/a/m;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget-object v5, v0, Lcom/naver/webtoon/episode/viewer/n/c$e;->T:Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {v5}, Lcom/naver/webtoon/episode/viewer/m/a/m;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x50

    const/16 v27, 0x0

    .line 17
    new-instance v3, Lcom/naver/webtoon/d/g/d/c;

    move-object/from16 v17, v3

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v27}, Lcom/naver/webtoon/d/g/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/p;Ljava/lang/String;Lcom/naver/webtoon/d/g/d/d;Lcom/naver/webtoon/remote/service/h/f/s;ILk/c0/d/g;)V

    .line 18
    sget-object v14, Lcom/naver/webtoon/comment/view/CommentActivity;->k0:Lcom/naver/webtoon/comment/view/CommentActivity$a;

    .line 19
    iget-object v2, v0, Lcom/naver/webtoon/episode/viewer/n/c$e;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/n/c;->i()Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object/from16 v18, v1

    .line 20
    invoke-static/range {v14 .. v21}, Lcom/naver/webtoon/comment/view/CommentActivity$a;->b(Lcom/naver/webtoon/comment/view/CommentActivity$a;Landroid/content/Context;Lcom/naver/webtoon/d/g/d/b;Lcom/naver/webtoon/d/g/d/c;Lcom/naver/webtoon/d/g/d/a;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/naver/webtoon/episode/viewer/n/c$e;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/n/c;->i()Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    .line 22
    iget-object v1, v0, Lcom/naver/webtoon/episode/viewer/n/c$e;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-static {v1}, Lcom/naver/webtoon/episode/viewer/n/c;->a(Lcom/naver/webtoon/episode/viewer/n/c;)Lcom/naver/webtoon/episode/viewer/m/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/b/n;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "ID_VIEWER_CUT_COMMENT"

    goto :goto_7

    :cond_8
    const-string v2, "ID_VIEWER_COMMENT"

    :goto_7
    invoke-static {v1, v2}, Lcom/naver/webtoon/episode/viewer/n/c;->e(Lcom/naver/webtoon/episode/viewer/n/c;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/c$e;->a(Ljava/lang/String;)V

    return-void
.end method
