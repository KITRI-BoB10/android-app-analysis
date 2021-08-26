.class Lcom/nhn/android/webtoon/my/ebook/drm/d/b$j;
.super Ljava/lang/Object;
.source "EBookDeviceRegisterWorker.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->q(Landroid/content/Context;)Lcom/nhn/android/webtoon/p/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$j;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$j;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$j;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    invoke-static {v0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;ILjava/io/InputStream;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$j;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$j;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->msg:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->g(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$j;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$j;->a:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->g(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$j;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->f(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList;

    .line 2
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Result;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Result;->deviceList:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$j;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$j;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->j(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
