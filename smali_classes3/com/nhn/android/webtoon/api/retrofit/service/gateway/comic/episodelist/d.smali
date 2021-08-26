.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/d;
.super Ljava/lang/Object;
.source "EpisodeListErrorChecker.java"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/naver/webtoon/m/g/c;->a:Lcom/naver/webtoon/m/g/c;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->thumbnailDomain:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 3
    iget-object v5, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->thumbnailDomain:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v5, "%x "

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "API"

    .line 5
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v4, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v4}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EpisodeListErrorChecker.checkData() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v3, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;

    iget-object v3, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->thumbnailDomain:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v3, v2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/d;->d(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/naver/webtoon/m/g/c;->a:Lcom/naver/webtoon/m/g/c;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "API"

    .line 2
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "EpisodeListErrorChecker original encoded data = %s"

    invoke-virtual {v1, v2, p1, v3}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/d;->c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;)V

    return-void
.end method

.method public c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;->mHmacError:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;

    invoke-static {v0}, Lj/a/a;->h(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->error:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;

    invoke-static {v0}, Lj/a/a;->h(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->imageDomain:Ljava/lang/String;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->episodeInfoList:Ljava/util/List;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->thumbnailDomain:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/d;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;)V

    .line 9
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/e;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/e;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/e;

    invoke-direct {v1, p1, v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/e;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;Ljava/lang/Throwable;)V

    throw v1
.end method
