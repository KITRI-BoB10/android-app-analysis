.class Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment$a;
.super Ljava/lang/Object;
.source "PlayHorizontalViewerFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment$a;->S:Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment$a;->S:Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;->J(Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;)Lcom/nhn/android/webtoon/play/viewer/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment$a;->S:Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;->K(Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;)Lcom/nhn/android/webtoon/play/viewer/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/play/viewer/b/a;->u(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment$a;->S:Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;->N(Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;)I

    move-result v0

    const-string v1, "click"

    const-string v2, "Play_imgviewer"

    if-le v0, p1, :cond_1

    .line 4
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v3, "flickLeft"

    invoke-virtual {v0, v2, v3, v1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment$a;->S:Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;->N(Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;)I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 6
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v3, "flickRight"

    invoke-virtual {v0, v2, v3, v1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment$a;->S:Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;->O(Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;I)I

    return-void
.end method
