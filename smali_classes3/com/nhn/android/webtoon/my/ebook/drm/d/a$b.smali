.class Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;
.super Ljava/lang/Object;
.source "EBookBookmarkSyncWorker.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mInnerScrapSyncInfoListener.onError()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->f(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->f(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/f/a;->a(ILjava/io/InputStream;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->h(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mInnerScrapSyncInfoListener.onError()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->f(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->f(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/p/e/c/b;->b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->h(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->f(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->f(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nhn/android/webtoon/p/e/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->h(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mInnerScrapSyncInfoListener.onCancel()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->f(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->f(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/nhn/android/webtoon/q/f/a/f/a;->onCancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->h(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mInnerScrapSyncInfoListener.onSuccess()."

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync;

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "mInnerScrapSyncInfoListener.onSuccess(). wrong response"

    .line 3
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mInnerScrapSyncInfoListener.onSuccess(). result list : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync$Result;

    iget-object v3, v3, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync$Result;->scrapList:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    iget-object v2, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync$Result;

    iget v3, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync$Result;->contentId:I

    iget v4, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync$Result;->volume:I

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync$Result;->scrapList:Ljava/util/List;

    .line 7
    invoke-static {v0, v3, v4, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->d(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    .line 9
    iget-object v3, v2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->l:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;

    sget-object v4, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;->ADD:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;

    if-ne v3, v4, :cond_1

    .line 10
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/n;->c()Lcom/nhn/android/webtoon/s/a/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nhn/android/webtoon/s/a/n;->f(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;)J

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/n;->c()Lcom/nhn/android/webtoon/s/a/n;

    move-result-object v3

    iget-object v4, v2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->i:Ljava/lang/String;

    iget v5, v2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->a:I

    iget v6, v2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->b:I

    iget v2, v2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->c:I

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/nhn/android/webtoon/s/a/n;->g(Ljava/lang/String;III)J

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync$Result;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync$Result;->lastUpdate:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/q/g;->c(Ljava/lang/String;)J

    move-result-wide v6

    .line 13
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/o;->a()Lcom/nhn/android/webtoon/s/a/o;

    move-result-object v2

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    .line 14
    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync$Result;

    iget v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync$Result;->contentId:I

    iget v5, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync$Result;->volume:I

    invoke-virtual/range {v2 .. v7}, Lcom/nhn/android/webtoon/s/a/o;->c(Ljava/lang/String;IIJ)V

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->f(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync$Result;

    iget v2, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync$Result;->contentId:I

    iget v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync$Result;->volume:I

    invoke-static {v0, v2, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->g(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->f(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/q/f/a/f/a;->onSuccess(Ljava/lang/Object;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->h(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V

    return-void
.end method
