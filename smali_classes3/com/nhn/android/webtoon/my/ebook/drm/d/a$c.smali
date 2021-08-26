.class Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mInnerScrapSyncSaveListener.onError()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->k(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->k(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/f/a;->a(ILjava/io/InputStream;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->c(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mInnerScrapSyncSaveListener.onError()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->k(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->k(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/p/e/c/b;->b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->c(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->k(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->k(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nhn/android/webtoon/p/e/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->c(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mInnerScrapSyncSaveListener.onCancel()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->k(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->k(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/nhn/android/webtoon/q/f/a/f/a;->onCancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->c(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mInnerScrapSyncSaveListener.onSuccess()."

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync;

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "mInnerScrapSyncSaveListener.onSuccess(). wrong response"

    .line 3
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync;

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/n;->c()Lcom/nhn/android/webtoon/s/a/n;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v4}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->i(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)I

    move-result v4

    iget-object v5, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v5}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->j(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/nhn/android/webtoon/s/a/n;->e(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    .line 8
    iget-object v6, v5, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->l:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;

    sget-object v7, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;->REMOVE:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;

    if-ne v6, v7, :cond_1

    .line 9
    iget-object v6, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v6}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Ljava/lang/String;

    move-result-object v6

    iget v7, v5, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->a:I

    iget v8, v5, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->b:I

    iget v5, v5, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->c:I

    invoke-virtual {v2, v6, v7, v8, v5}, Lcom/nhn/android/webtoon/s/a/n;->g(Ljava/lang/String;III)J

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 11
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->i(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)I

    move-result v3

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v4}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->j(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/nhn/android/webtoon/s/a/n;->j(Ljava/lang/String;II)J

    .line 13
    :cond_3
    iget-object v0, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync$Result;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapSync$Result;->lastUpdate:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/q/g;->c(Ljava/lang/String;)J

    move-result-wide v5

    .line 14
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/o;->a()Lcom/nhn/android/webtoon/s/a/o;

    move-result-object v1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->i(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)I

    move-result v3

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->j(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)I

    move-result v4

    invoke-virtual/range {v1 .. v6}, Lcom/nhn/android/webtoon/s/a/o;->c(Ljava/lang/String;IIJ)V

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->k(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->k(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/q/f/a/f/a;->onSuccess(Ljava/lang/Object;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->c(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V

    return-void
.end method
