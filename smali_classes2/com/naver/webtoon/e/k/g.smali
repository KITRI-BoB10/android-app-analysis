.class public final Lcom/naver/webtoon/e/k/g;
.super Lcom/naver/webtoon/e/k/m;
.source "SchemeEpisodeList.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/e/k/m;-><init>(Z)V

    return-void
.end method

.method private final q(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "comic.naver.com"

    .line 2
    invoke-static/range {v1 .. v6}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/webtoon/list.nhn"

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final r(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentList"

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final s(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "titleId"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private final t(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "titleId"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private final u(Landroid/net/Uri;)Lcom/nhn/android/webtoon/common/scheme/c/a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "league"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/scheme/c/a;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final v(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/list/c;

    invoke-virtual {p0}, Lcom/naver/webtoon/e/k/m;->e()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, ""

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/naver/webtoon/episode/list/c;-><init>(ILjava/lang/String;ZZILk/c0/d/g;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/naver/webtoon/episode/list/b;->a(Landroid/os/Bundle;Lcom/naver/webtoon/episode/list/c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/e/k/m;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/e/k/g;->r(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/naver/webtoon/e/k/g;->q(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    .line 1
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-string v2, "it"

    .line 2
    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 3
    :try_start_0
    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "INCORRECT_BEHAVIOR"

    .line 4
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2, v5}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scheme parsing error. scheme : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-direct {p0, p2}, Lcom/naver/webtoon/e/k/g;->u(Landroid/net/Uri;)Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/naver/webtoon/e/k/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v5, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    :goto_3
    move-object p2, v1

    goto :goto_4

    .line 7
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/e/k/g;->t(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    goto :goto_4

    .line 8
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/e/k/g;->s(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    goto :goto_4

    .line 9
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/e/k/g;->v(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->a(Landroid/content/Context;Landroid/content/Intent;)V

    move-object v1, p2

    :cond_6
    return-object v1
.end method

.method public f(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->m(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
