.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b$a;
.super Ljava/lang/Object;
.source "RecommendFinishTitleUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;
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
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d$a;Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;II)Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;
    .locals 13

    const-string v0, "title"

    move-object v1, p1

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object v2, p2

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;->e()Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/a;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d$a;->d()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d$a;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d$a;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v6, v7

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d$a;->b()Lcom/naver/webtoon/remote/service/g/f/a;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/naver/webtoon/remote/service/g/f/a;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d$a;->b()Lcom/naver/webtoon/remote/service/g/f/a;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/naver/webtoon/remote/service/g/f/a;->a()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v7, v8}, Lcom/naver/webtoon/l/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d$a;->a()Z

    move-result v8

    .line 8
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;->b()Z

    move-result v9

    add-int/lit8 v11, p4, 0x1

    .line 9
    new-instance v12, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;

    move-object v1, v12

    move-object v2, v0

    move/from16 v10, p3

    invoke-direct/range {v1 .. v11}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;-><init>(Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V

    return-object v12
.end method
