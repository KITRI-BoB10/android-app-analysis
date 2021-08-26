.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$b;
.super Ljava/lang/Object;
.source "PocketViewerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$b;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$b;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->m1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Lg/q/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$b;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->n1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/c;->FASOO:Lcom/nhn/android/webtoon/my/ebook/drm/c;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$b;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->o1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$b;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->m1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Lg/q/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$b;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->f2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->d()Lcom/fasoo/m/dcf/DCFManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/q/a/a/a;->q0(Ljava/lang/String;Lcom/fasoo/m/dcf/DCFManager;)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$b;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->m1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Lg/q/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$b;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->f2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg/q/a/a/a;->q0(Ljava/lang/String;Lcom/fasoo/m/dcf/DCFManager;)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$b;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->g1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$b;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->c1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$b;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->c1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->p()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$b;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->x0()V

    :cond_2
    :goto_1
    return-void
.end method
