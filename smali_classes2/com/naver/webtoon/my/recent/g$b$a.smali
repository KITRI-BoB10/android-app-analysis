.class public final Lcom/naver/webtoon/my/recent/g$b$a;
.super Ljava/lang/Object;
.source "MyRecentWebtoonItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/my/recent/g$b;
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
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/g$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/naver/webtoon/remote/service/g/i/c/b/a;)Lcom/naver/webtoon/my/recent/g$b;
    .locals 20

    const-string v0, "apiData"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/recent/g$b;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/g/i/c/b/a;->m()I

    move-result v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/g/i/c/b/a;->k()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/g/i/c/b/a;->e()I

    move-result v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/g/i/c/b/a;->f()I

    move-result v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/g/i/c/b/a;->j()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/g/i/c/b/a;->g()Lcom/naver/webtoon/remote/deserializer/date/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/deserializer/date/a;->a()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v9, v2

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/g/i/c/b/a;->o()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v11

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/g/i/c/b/a;->a()Z

    move-result v12

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/g/i/c/b/a;->l()Ljava/util/List;

    move-result-object v14

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/g/i/c/b/a;->i()Ljava/util/List;

    move-result-object v13

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/g/i/c/b/a;->n()Lcom/naver/webtoon/remote/service/g/i/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nhn/android/webtoon/common/scheme/c/a;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v2

    move-object v15, v2

    const-string v3, "League.getType(apiData.webtoonLevelCode.name)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/g/i/c/b/a;->h()F

    move-result v16

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/g/i/c/b/a;->d()Ljava/lang/String;

    move-result-object v17

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/g/i/c/b/a;->c()Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/g/i/c/b/a;->b()Ljava/lang/String;

    move-result-object v19

    move-object v2, v0

    move/from16 v3, p1

    .line 17
    invoke-direct/range {v2 .. v19}, Lcom/naver/webtoon/my/recent/g$b;-><init>(IILjava/lang/String;IILjava/lang/String;JLcom/naver/webtoon/remote/service/g/i/a/b;ZLjava/util/List;Ljava/util/List;Lcom/nhn/android/webtoon/common/scheme/c/a;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
