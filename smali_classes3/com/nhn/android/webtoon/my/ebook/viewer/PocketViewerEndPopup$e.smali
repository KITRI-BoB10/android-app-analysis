.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;
.super Ljava/lang/Object;
.source "PocketViewerEndPopup.java"

# interfaces
.implements Lcom/nhn/android/webtoon/q/f/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->L1(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->c:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->a:Ljava/lang/String;

    iput p3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->c:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const-string p2, "PocketViewerEndPopup.requestDRMLicense.listener.onError."

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->c:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->c:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->c:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const-string v0, "PocketViewerEndPopup.requestDRMLicense.listener.onSuccess."

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/d;->i()Lcom/nhn/android/webtoon/s/a/d;

    move-result-object v2

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->c:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->V0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->c:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->W0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)I

    move-result v4

    iget v5, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->b:I

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object p1

    iget-object v6, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/nhn/android/webtoon/s/a/d;->p(Ljava/lang/String;IIJ)J

    .line 8
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/f;->c()Lcom/nhn/android/webtoon/s/a/f;

    move-result-object p1

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->c:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-static {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->V0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->c:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-static {v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->W0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)I

    move-result v3

    iget v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->b:I

    invoke-virtual {p1, v2, v3, v4}, Lcom/nhn/android/webtoon/s/a/f;->e(Ljava/lang/String;II)Lcom/nhn/android/webtoon/s/a/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/q/g;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/s/a/r;->B(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/f;->c()Lcom/nhn/android/webtoon/s/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->c:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->V0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->c:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-static {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->W0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)I

    move-result v2

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->b:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/nhn/android/webtoon/s/a/f;->i(Ljava/lang/String;IILcom/nhn/android/webtoon/s/a/r;)J

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->c:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    const/16 v0, 0x207

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->X0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)Lcom/nhn/android/webtoon/my/p/b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->Y0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;ILcom/nhn/android/webtoon/my/p/b;)V

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;->c:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    return-void
.end method
