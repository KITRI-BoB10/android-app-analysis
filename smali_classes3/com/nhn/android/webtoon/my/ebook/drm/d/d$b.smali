.class Lcom/nhn/android/webtoon/my/ebook/drm/d/d$b;
.super Ljava/lang/Object;
.source "EBookMyLibrarySyncWorker.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->i(Landroid/os/Handler;)Lcom/nhn/android/webtoon/p/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$b;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$b;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$b;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    invoke-static {v0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->c(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;ILjava/io/InputStream;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$b;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->d(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$b;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$b;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$b;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;Landroid/os/Handler;)V

    return-void
.end method
