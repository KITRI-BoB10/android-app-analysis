.class public final Lcom/naver/webtoon/episode/list/b;
.super Ljava/lang/Object;
.source "EpisodeListInfoDataModel.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Lcom/naver/webtoon/episode/list/c;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "bundleModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/c;->c()I

    move-result v0

    const-string v1, "titleId"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/c;->a()Z

    move-result v0

    const-string v1, "historyBack"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/c;->d()Z

    move-result p1

    const-string v0, "isIntentFromViewer"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;Lcom/naver/webtoon/episode/list/c;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeListInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/list/c;->h(I)V

    const-string v0, "title"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle.getString(KEY_TITLE, \"\")"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/list/c;->g(Ljava/lang/String;)V

    const-string v0, "historyBack"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/list/c;->e(Z)V

    const-string v0, "isIntentFromViewer"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/naver/webtoon/episode/list/c;->f(Z)V

    return-void
.end method
