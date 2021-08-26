.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;
.super Ljava/lang/Object;
.source "PocketViewerBookmarkListActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "mScrapLastUpdateListener.onError()"

    .line 1
    invoke-static {v0, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    iput-boolean p1, p2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->h0:Z

    .line 3
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->i1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;Lcom/nhn/android/webtoon/q/f/a/a;)Lcom/nhn/android/webtoon/q/f/a/a;

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->o1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mScrapLastUpdateListener.onError()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    iput-boolean v0, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->h0:Z

    .line 3
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->i1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;Lcom/nhn/android/webtoon/q/f/a/a;)Lcom/nhn/android/webtoon/q/f/a/a;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->msg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->V0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1006b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->V0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ln/a/a/b/d;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a(ILjava/io/InputStream;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->h0:Z

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->i1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;Lcom/nhn/android/webtoon/q/f/a/a;)Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mScrapLastUpdateListener.onSuccess()."

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    iput-boolean v0, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->h0:Z

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->i1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;Lcom/nhn/android/webtoon/q/f/a/a;)Lcom/nhn/android/webtoon/q/f/a/a;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object v3

    .line 5
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate;

    .line 6
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate$Result;

    if-nez v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->j1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V

    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mScrapLastUpdateListener.onSuccess(). lastUpdate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate$Result;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate$Result;->lastUpdate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate$Result;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate$Result;->lastUpdate:Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/q/g;->c(Ljava/lang/String;)J

    move-result-wide v7

    .line 10
    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->e()J

    move-result-wide v1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mScrapLastUpdateListener.onSuccess(). localLastUpdateTime : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mScrapLastUpdateListener.onSuccess(). receivedLastUpdateTime : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p1, v7, v1

    if-lez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->j1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->f()I

    move-result p1

    if-lez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->k1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 17
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->l1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->m1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)I

    move-result v5

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->n1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)I

    move-result v6

    invoke-virtual/range {v3 .. v8}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->m(Ljava/lang/String;IIJ)V

    .line 18
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/j/b;->m(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
