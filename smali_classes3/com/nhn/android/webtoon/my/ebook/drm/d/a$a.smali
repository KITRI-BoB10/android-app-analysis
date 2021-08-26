.class Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mInnerScrapLastUpdateListener.onError()."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->a(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->a(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/f/a;->a(ILjava/io/InputStream;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->b(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mInnerScrapLastUpdateListener.onError()."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->a(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->a(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/p/e/c/b;->b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->b(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->a(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->a(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nhn/android/webtoon/p/e/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->b(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mInnerScrapLastUpdateListener.onCancel()."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->a(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->a(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/nhn/android/webtoon/q/f/a/f/a;->onCancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->b(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mScrapLastUpdateListener.onSuccess()."

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate;

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "mInnerScrapLastUpdateListener.onSuccess(). wrong response."

    .line 3
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->a(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->a(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/q/f/a/f/a;->onSuccess(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->b(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V

    return-void
.end method
