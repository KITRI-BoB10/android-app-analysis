.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/f$e$a;
.super Ljava/lang/Object;
.source "RecommendFinishTitleUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;
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
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;)Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;
    .locals 11

    const-string v0, "title"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->a()Z

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->e()Z

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->g()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->b()Lcom/naver/webtoon/remote/service/g/f/a;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/f/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v7

    :goto_2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->b()Lcom/naver/webtoon/remote/service/g/f/a;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/naver/webtoon/remote/service/g/f/a;->a()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {v0, v7}, Lcom/naver/webtoon/l/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v8, v1

    .line 8
    :goto_3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->i()I

    move-result v9

    .line 9
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->d()Z

    move-result v10

    .line 10
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;-><init>(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object p1
.end method
