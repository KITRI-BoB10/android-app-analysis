.class Lcom/nhn/android/webtoon/my/ebook/drm/d/c$g;
.super Ljava/lang/Object;
.source "EBookDownloadWorker.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->u(Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$g;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$g;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 5

    const-string v0, "EBOOK"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "createDRMCertificateListener.onError statusCode = %d"

    invoke-virtual {v0, v1, v3, v2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$g;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$g;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    const/4 v2, -0x5

    invoke-static {v0, v1, v2, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->o(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 5

    const-string v0, "EBOOK"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "createDRMCertificateListener.onError statusCode = %s"

    invoke-virtual {v0, v1, v3, v2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$g;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$g;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    const/4 v2, -0x5

    invoke-static {v0, v1, v2, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->b(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "EBOOK"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "createDRMCertificateListener.onHmacError : %s"

    invoke-virtual {v0, v1, p2, v2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$g;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$g;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p1, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->o(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$g;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$g;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->p(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$g;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$g;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->h(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->i(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/p/e/c/b;)V

    return-void
.end method
