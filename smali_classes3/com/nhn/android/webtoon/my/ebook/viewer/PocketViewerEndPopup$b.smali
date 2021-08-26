.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$b;
.super Ljava/lang/Object;
.source "PocketViewerEndPopup.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$b;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError(). statusCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$b;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$b;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError(). msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->msg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ln/a/a/b/d;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$b;->a(ILjava/io/InputStream;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCancel()."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$b;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mStarRatingListener.onSuccess()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$b;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 3
    instance-of v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultAddStarScore;

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "response is not ResultStarrating class!"

    .line 4
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultAddStarScore;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$b;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->a1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$b;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultAddStarScore;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultAddStarScore$Result;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->f1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Lcom/nhn/android/webtoon/api/ebook/result/ResultAddStarScore$Result;)V

    :cond_1
    return-void
.end method
