.class Lcom/nhn/android/webtoon/my/ebook/drm/d/d$a;
.super Ljava/lang/Object;
.source "EBookMyLibrarySyncWorker.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->o(Landroid/os/Handler;Ljava/util/List;Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$a;->c:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$a;->c:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    invoke-static {v0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->c(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;ILjava/io/InputStream;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$a;->c:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->d(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$a;->c:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ln/a/a/b/d;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->c(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;ILjava/io/InputStream;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/i;->b()Lcom/nhn/android/webtoon/s/a/i;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$a;->b:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/webtoon/s/a/i;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$a;->c:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$a;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->a(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/d;->i()Lcom/nhn/android/webtoon/s/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$a;->b:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/webtoon/s/a/d;->d(Ljava/lang/String;Ljava/util/List;)Z

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/j;->c()Lcom/nhn/android/webtoon/s/a/j;

    move-result-object p1

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$a;->b:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/webtoon/s/a/j;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$a;->c:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->b(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;)V

    return-void
.end method
