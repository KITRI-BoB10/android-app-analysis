.class Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;
.super Ljava/lang/Object;
.source "EBookDownloadWorker.java"

# interfaces
.implements Lcom/nhn/android/webtoon/q/f/a/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->v(Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/q/f/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/o/a/b;

.field final synthetic b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DRMFileDownload] Network onError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    .line 2
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v2}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/16 v2, 0x1a0

    if-ne p1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/o/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-virtual {v5}, Lcom/nhn/android/webtoon/my/o/a/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v2, v0

    move-wide v3, v5

    :cond_2
    if-eqz v2, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->onSuccess(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "DRMFileDownloadListener.onError. but seems to be successful. statusCode : 416"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", contentId : "

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", volumeNo : "

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", filePath : "

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", fileSize : "

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "EBOOK"

    .line 15
    invoke-static {p2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p2

    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1}, Lp/a/a$c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    const/4 v2, -0x3

    invoke-static {v0, v1, v2, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->o(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V

    :goto_2
    return-void
.end method

.method public c(JJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result p2

    iget-object p5, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-virtual {p5}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result p5

    invoke-static {p1, p2, p5}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->l(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "mDRMFileDownloadTask.cancel(true);"

    .line 2
    invoke-static {p2, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->s(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;)Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/q/f/a/a;->a(Z)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-static {p1, p2, p3, p4}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->c(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;J)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->p(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->d(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/p/e/c/b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->f(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->g(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/p/e/c/b;)V

    :goto_0
    return-void
.end method
