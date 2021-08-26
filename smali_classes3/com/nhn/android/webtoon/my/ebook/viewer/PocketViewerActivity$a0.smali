.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$a0;
.super Ljava/lang/Object;
.source "PocketViewerActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/q/f/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$a0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$a0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->x0()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$a0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->e2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$a0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->x0()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$a0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->e2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$a0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->f2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/d;->i()Lcom/nhn/android/webtoon/s/a/d;

    move-result-object v0

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$a0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->g2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$a0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->V0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)I

    move-result v2

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$a0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->W0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)I

    move-result v3

    invoke-virtual/range {v0 .. v5}, Lcom/nhn/android/webtoon/s/a/d;->p(Ljava/lang/String;IIJ)J

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$a0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->x0()V

    .line 4
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$a0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->X0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$a0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->Y0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$a0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->Z0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->a1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
