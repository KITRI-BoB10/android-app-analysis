.class public final Lcom/naver/webtoon/episode/viewer/m/a/x/a;
.super Lcom/naver/webtoon/episode/viewer/m/a/x/c;
.source "BestChallengeViewerDataMapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/episode/viewer/m/a/x/c<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/a;->h(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/naver/webtoon/episode/viewer/m/a/k;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/a;->i(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;)Lcom/naver/webtoon/episode/viewer/m/a/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lcom/naver/webtoon/episode/viewer/m/a/l;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/a;->j(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;)Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Lcom/naver/webtoon/episode/viewer/m/a/r;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/a;->k(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;)Lcom/naver/webtoon/episode/viewer/m/a/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Lcom/naver/webtoon/episode/viewer/m/a/t;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/a;->l(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;)Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/m/a/g;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lk/x/i;->t(Ljava/lang/Iterable;)Lk/i0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/naver/webtoon/episode/viewer/m/a/x/a$a;->S:Lcom/naver/webtoon/episode/viewer/m/a/x/a$a;

    invoke-static {p1, v0}, Lk/i0/e;->g(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lk/i0/e;->k(Lk/i0/d;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected i(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;)Lcom/naver/webtoon/episode/viewer/m/a/k;
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/naver/webtoon/episode/viewer/m/a/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/episode/viewer/m/a/k;-><init>(Ljava/lang/String;Lcom/naver/webtoon/episode/viewer/m/a/b;Lcom/naver/webtoon/episode/viewer/m/a/i;ILk/c0/d/g;)V

    return-object p1
.end method

.method protected j(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;)Lcom/naver/webtoon/episode/viewer/m/a/l;
    .locals 18

    const-string v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->k()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->f()I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->h()I

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->q()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/naver/webtoon/episode/viewer/m/a/j;

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;->c()Z

    move-result v8

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;->a()I

    move-result v0

    invoke-direct {v7, v8, v0, v6}, Lcom/naver/webtoon/episode/viewer/m/a/j;-><init>(ZII)V

    goto :goto_0

    :cond_0
    move-object v7, v5

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->p()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v5, Lcom/naver/webtoon/episode/viewer/m/a/j;

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;->c()Z

    move-result v8

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;->a()I

    move-result v0

    invoke-direct {v5, v8, v0, v6}, Lcom/naver/webtoon/episode/viewer/m/a/j;-><init>(ZII)V

    :cond_1
    move-object v0, v5

    const/4 v8, 0x0

    .line 6
    new-instance v9, Lcom/naver/webtoon/episode/viewer/m/a/u;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->m()Ljava/lang/String;

    move-result-object v5

    const-string v10, ""

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v10

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v10

    .line 9
    :goto_2
    invoke-direct {v9, v5, v11}, Lcom/naver/webtoon/episode/viewer/m/a/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v11, v5

    goto :goto_3

    :cond_4
    move-object v11, v10

    .line 11
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v12, v5

    goto :goto_4

    :cond_5
    move-object v12, v10

    .line 12
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->i()F

    move-result v13

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->o()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    if-eqz v5, :cond_7

    invoke-static {v5}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->o()Ljava/lang/String;

    move-result-object v5

    :goto_7
    move-object v14, v5

    goto :goto_8

    .line 14
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    const/4 v6, 0x1

    :cond_a
    if-nez v6, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v14, v10

    .line 15
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v15, v1

    goto :goto_9

    :cond_c
    move-object v15, v10

    :goto_9
    const/16 v16, 0x0

    .line 16
    new-instance v17, Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-object/from16 v1, v17

    move-object v5, v7

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/naver/webtoon/episode/viewer/m/a/l;-><init>(IIILcom/naver/webtoon/episode/viewer/m/a/j;Lcom/naver/webtoon/episode/viewer/m/a/j;Lcom/naver/webtoon/episode/viewer/m/a/f;Lcom/naver/webtoon/episode/viewer/m/a/u;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;)V

    return-object v17
.end method

.method protected k(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;)Lcom/naver/webtoon/episode/viewer/m/a/r;
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->e()Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$c;->a()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_7

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/viewer/m/a/q;

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$c;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->p()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;->b()I

    move-result v5

    :cond_6
    invoke-direct {v1, v2, v4, v0, v5}, Lcom/naver/webtoon/episode/viewer/m/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_7
    move-object v4, v1

    const/4 v6, 0x0

    .line 6
    new-instance p1, Lcom/naver/webtoon/episode/viewer/m/a/r;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/episode/viewer/m/a/r;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/a;Ljava/util/HashMap;Lcom/naver/webtoon/episode/viewer/m/a/q;Lcom/naver/webtoon/episode/viewer/m/a/s;Ljava/util/List;)V

    return-object p1
.end method

.method protected l(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;)Lcom/naver/webtoon/episode/viewer/m/a/t;
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/naver/webtoon/episode/viewer/m/a/t;

    .line 2
    sget-object v2, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    .line 3
    sget-object v4, Lcom/naver/webtoon/toonviewer/m;->SCROLL:Lcom/naver/webtoon/toonviewer/m;

    .line 4
    sget-object v9, Lcom/nhn/android/webtoon/common/scheme/c/a;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, p1

    .line 5
    invoke-direct/range {v1 .. v13}, Lcom/naver/webtoon/episode/viewer/m/a/t;-><init>(Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;Lcom/naver/webtoon/toonviewer/m;ZZZLcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;Lcom/nhn/android/webtoon/common/scheme/c/a;ZLandroid/graphics/drawable/ColorDrawable;ILk/c0/d/g;)V

    return-object p1
.end method
