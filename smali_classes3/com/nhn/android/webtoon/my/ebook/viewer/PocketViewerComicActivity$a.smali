.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$a;
.super Ljava/lang/Object;
.source "PocketViewerComicActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b4()V
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->d1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setAnimationListener(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->g1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;->setVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    return-void
.end method
