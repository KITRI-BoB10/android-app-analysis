.class public final Lcom/naver/webtoon/l/b/h$a;
.super Ljava/lang/Object;
.source "VideoFullScreenData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/l/b/h;
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
    invoke-direct {p0}, Lcom/naver/webtoon/l/b/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;)Lcom/naver/webtoon/l/b/h;
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1
    new-instance v12, Lcom/naver/webtoon/l/b/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/naver/webtoon/l/b/h;-><init>(IILjava/lang/String;Ljava/lang/String;ZLcom/naver/webtoon/episode/viewer/m/a/v;Ljava/lang/String;ILk/c0/d/g;)V

    .line 2
    invoke-virtual {v12, v0}, Lcom/naver/webtoon/l/b/h;->q(I)V

    .line 3
    invoke-virtual {v12, v1}, Lcom/naver/webtoon/l/b/h;->m(I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v12, v3}, Lcom/naver/webtoon/l/b/h;->p(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v12, v3}, Lcom/naver/webtoon/l/b/h;->o(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;->a()Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    instance-of v5, v4, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;

    if-nez v5, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;

    if-eqz v4, :cond_4

    .line 9
    new-instance v2, Lcom/naver/webtoon/episode/viewer/m/a/v;

    invoke-virtual {v4}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->e()I

    move-result v14

    invoke-virtual {v4}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->a()I

    move-result v15

    invoke-virtual {v4}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, ""

    :goto_2
    move-object/from16 v16, v5

    invoke-virtual {v4}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->b()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    invoke-virtual {v4}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->c()F

    move-result v20

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lcom/naver/webtoon/episode/viewer/m/a/v;-><init>(IILjava/lang/String;Ljava/lang/String;JF)V

    .line 10
    :cond_4
    invoke-virtual {v12, v2}, Lcom/naver/webtoon/l/b/h;->r(Lcom/naver/webtoon/episode/viewer/m/a/v;)V

    .line 11
    sget-object v2, Lcom/naver/webtoon/episode/viewer/b;->a:Lcom/naver/webtoon/episode/viewer/b;

    sget-object v4, Lcom/nhn/android/webtoon/common/scheme/c/a;->WEBTOON:Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-virtual {v2, v0, v1, v4}, Lcom/naver/webtoon/episode/viewer/b;->b(IILcom/nhn/android/webtoon/common/scheme/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/naver/webtoon/l/b/h;->l(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->B()Z

    move-result v3

    :cond_5
    invoke-virtual {v12, v3}, Lcom/naver/webtoon/l/b/h;->n(Z)V

    return-object v12
.end method
