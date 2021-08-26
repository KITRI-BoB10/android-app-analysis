.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mContentsViewListener.onError(). statusCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const-string p2, "PocketViewerEndPopup.mContentsViewListener. onError"

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->e1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const-string v0, "PocketViewerEndPopup.mContentsViewListener. ServerError"

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->e1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const-string v1, "PocketViewerEndPopup.mContentsViewListener. onHMacError"

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ln/a/a/b/d;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a(ILjava/io/InputStream;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mContentsViewListener.onCancel()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mContentsViewListener.onSuccess()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-static {v1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->T0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Z)Z

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "mContentsViewListener.onSuccess(). response is null!"

    .line 4
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const-string v0, "PocketViewerEndPopup.mContentsViewListener. response is null."

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    if-nez v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "mContentsViewListener.onSuccess(). response is not ResultContentsView class!"

    .line 7
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    .line 9
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/elements/ElementMessageBase;->error:Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->code:I

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const-string v0, "PocketViewerEndPopup.mContentsViewListener. response has errors"

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    if-nez v1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "mContentsViewListener.onSuccess(). result is null!"

    .line 12
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const-string v0, "PocketViewerEndPopup.mContentsViewListener. resultContentsView.result == null"

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    invoke-static {v2, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->Z0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    move-result-object v1

    if-nez v1, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "mContentsViewListener.onSuccess(). nextContentInfo is null!"

    .line 15
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const-string v0, "PocketViewerEndPopup.mContentsViewListener. nextContentInfo == null"

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->content:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;

    iget-boolean p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->isWebtoon:Z

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->b1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Z)Z

    .line 18
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->c1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    .line 19
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->d1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    return-void
.end method
