.class Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout$a;
.super Ljava/lang/Object;
.source "PocketViewerBookmarkSlideLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;->setVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Z

.field final synthetic T:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout$a;->T:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;

    iput-boolean p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout$a;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout$a;->S:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout$a;->T:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;->a(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
