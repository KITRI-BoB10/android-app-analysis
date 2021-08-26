.class public final Lcom/naver/webtoon/episode/list/d;
.super Ljava/lang/Object;
.source "EpisodeListUiUtil.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f10022b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const v0, 0x7f10022a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/naver/webtoon/l/b/f;Ljava/lang/Boolean;Lcom/naver/webtoon/episode/list/normal/info/f/b;)Z
    .locals 3

    const-string v0, "synopsisButtonStatus"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/l/b/f;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/naver/webtoon/l/b/f;->c()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/naver/webtoon/episode/list/d;->e(Lcom/naver/webtoon/l/b/f;Ljava/lang/Boolean;)Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_2

    return p1

    .line 3
    :cond_2
    sget-object p0, Lcom/naver/webtoon/episode/list/normal/info/f/b;->OPENABLE:Lcom/naver/webtoon/episode/list/normal/info/f/b;

    if-eq p2, p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public static final c(Lcom/naver/webtoon/l/b/f;Ljava/lang/Boolean;Lcom/naver/webtoon/episode/list/normal/info/f/b;)Z
    .locals 3

    const-string v0, "synopsisButtonStatus"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/l/b/f;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/naver/webtoon/l/b/f;->c()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/naver/webtoon/episode/list/d;->e(Lcom/naver/webtoon/l/b/f;Ljava/lang/Boolean;)Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_2

    return p1

    .line 3
    :cond_2
    sget-object p0, Lcom/naver/webtoon/episode/list/normal/info/f/b;->OPENABLE:Lcom/naver/webtoon/episode/list/normal/info/f/b;

    if-eq p2, p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public static final d(Lcom/naver/webtoon/l/b/f;Ljava/lang/Boolean;Lcom/naver/webtoon/episode/list/normal/info/f/b;)Z
    .locals 2

    const-string v0, "synopsisButtonStatus"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/l/b/f;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/naver/webtoon/episode/list/d;->e(Lcom/naver/webtoon/l/b/f;Ljava/lang/Boolean;)Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_2

    return p1

    .line 3
    :cond_2
    sget-object p0, Lcom/naver/webtoon/episode/list/normal/info/f/b;->OPENABLE:Lcom/naver/webtoon/episode/list/normal/info/f/b;

    if-eq p2, p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final e(Lcom/naver/webtoon/l/b/f;Ljava/lang/Boolean;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/l/b/f;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/naver/webtoon/l/b/f;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/naver/webtoon/l/b/f;->c()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    :cond_3
    invoke-virtual {p0}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/naver/webtoon/g/e/a/m/e;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method
