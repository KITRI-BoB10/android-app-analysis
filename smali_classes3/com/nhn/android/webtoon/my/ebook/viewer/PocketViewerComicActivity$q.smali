.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$q;
.super Ljava/lang/Object;
.source "PocketViewerComicActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$q;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "mScrapLastUpdateListener.onError()."

    .line 1
    invoke-static {p2, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$q;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->e2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "mScrapLastUpdateListener.onError()."

    .line 1
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$q;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->e2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ln/a/a/b/d;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$q;->a(ILjava/io/InputStream;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mScrapLastUpdateListener.onCancel()."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$q;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->e2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mScrapLastUpdateListener.onSuccess()."

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object v1

    .line 3
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate;

    .line 4
    iget-object v2, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate$Result;

    if-nez v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$q;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    return-void

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mScrapLastUpdateListener.onSuccess(). lastUpdate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate$Result;

    iget-object v3, v3, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate$Result;->lastUpdate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate$Result;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultScrapLastUpdate$Result;->lastUpdate:Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/q/g;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->e()J

    move-result-wide v4

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mScrapLastUpdateListener.onSuccess(). localLastUpdateTime : "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1, v6}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mScrapLastUpdateListener.onSuccess(). receivedLastUpdateTime : "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$q;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->f()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$q;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$q;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    :goto_0
    return-void
.end method
