.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$d0;
.super Ljava/lang/Object;
.source "PocketViewerActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->U3()V
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$d0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$d0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->c1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setAnimationListener(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$d0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->l1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$d0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->k1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$d0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->e1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;->setVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$d0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    return-void
.end method
