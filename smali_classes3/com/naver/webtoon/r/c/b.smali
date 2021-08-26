.class public final Lcom/naver/webtoon/r/c/b;
.super Ljava/lang/Object;
.source "SearchItemHandler.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/r/c/e;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/r/c/e;)V
    .locals 1

    const-string v0, "webtoonType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/r/c/b;->a:Lcom/naver/webtoon/r/c/e;

    return-void
.end method

.method private final f(Landroid/content/Context;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->f()Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "titleId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final g(Landroid/content/Context;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->f()Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "titleId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/naver/webtoon/r/c/a;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    :goto_0
    const-string p1, ""

    goto :goto_1

    :cond_1
    const p2, 0x7f10014f

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p2, 0x7f100150

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p2, 0x7f10014e

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/naver/webtoon/r/c/a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const p1, 0x7f0800ba

    goto :goto_1

    :cond_2
    const p1, 0x7f0800bb

    goto :goto_1

    :cond_3
    const p1, 0x7f0800b9

    :goto_1
    return p1
.end method

.method public final c(Landroid/content/Context;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/naver/webtoon/r/c/a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    :goto_0
    const-string p1, ""

    goto :goto_1

    :cond_1
    const p2, 0x7f10014b

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p2, 0x7f100157

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p2, 0x7f1001ad

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const p2, 0x7f10016b

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final d(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/naver/webtoon/r/c/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const p1, 0x7f0800ad

    goto :goto_1

    :cond_2
    const p1, 0x7f0800b0

    goto :goto_1

    :cond_3
    const p1, 0x7f0800af

    goto :goto_1

    :cond_4
    const p1, 0x7f0800b1

    :goto_1
    return p1
.end method

.method public final e(Landroid/content/Context;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sch.list"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/r/c/b;->a:Lcom/naver/webtoon/r/c/e;

    sget-object v1, Lcom/naver/webtoon/r/c/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/nhn/android/login/c;->s(Landroid/content/Context;)Z

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/r/c/b;->g(Landroid/content/Context;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/r/c/b;->f(Landroid/content/Context;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;)V

    :goto_0
    return-void
.end method
