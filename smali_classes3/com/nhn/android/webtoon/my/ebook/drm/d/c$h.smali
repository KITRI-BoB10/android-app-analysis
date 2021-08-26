.class Lcom/nhn/android/webtoon/my/ebook/drm/d/c$h;
.super Ljava/lang/Object;
.source "EBookDownloadWorker.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->w(Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$h;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$h;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$h;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$h;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    const/4 v2, -0x6

    invoke-static {v0, v1, v2, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->o(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$h;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$h;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    const/4 v2, -0x6

    invoke-static {v0, v1, v2, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->b(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$h;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$h;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x6

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p1, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->o(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$h;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$h;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->p(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$h;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$h;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->j(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-void
.end method
