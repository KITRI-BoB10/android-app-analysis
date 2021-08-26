.class Lcom/nhn/android/webtoon/my/ebook/drm/d/e$a;
.super Ljava/lang/Object;
.source "EBookTimeServerWorker.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/f/a;->a(ILjava/io/InputStream;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/p/e/c/b;->b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ln/a/a/b/d;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/f/a;->a(ILjava/io/InputStream;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/nhn/android/webtoon/q/f/a/f/a;->onCancel()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultCurrentTime;

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/ebook/result/elements/ElementMessageBase;->error:Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultCurrentTime;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultCurrentTime$Result;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultCurrentTime$Result;->currentTime:Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->i(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->b(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;J)J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->c(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;J)J

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->d(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;Z)Z

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nhn/android/webtoon/q/f/a/f/a;->onSuccess(Ljava/lang/Object;)V

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "API Server time = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e$a;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->a(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
