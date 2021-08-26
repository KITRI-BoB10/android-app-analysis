.class Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;
.super Ljava/lang/Object;
.source "EBookDownloadWorker.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->t(Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->content:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->serviceType:Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/b;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/drm/b;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/b;->COMIC:Lcom/nhn/android/webtoon/my/ebook/drm/b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->content:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->drmType:Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/c;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/drm/c;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/c;->FASOO:Lcom/nhn/android/webtoon/my/ebook/drm/c;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->o(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->b(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p1, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->o(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->p(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->h(Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    const/4 v1, -0x7

    .line 4
    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->a(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;I)Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->b(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->g(Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    const/4 v1, -0x8

    .line 8
    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->a(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;I)Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;

    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->b(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->l(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->onCancel()V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/o/a/b;->i(Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;)V

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->m(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->n(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/p/e/c/b;)V

    return-void
.end method
