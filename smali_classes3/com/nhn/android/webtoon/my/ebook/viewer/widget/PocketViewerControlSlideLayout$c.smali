.class Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;
.super Ljava/lang/Object;
.source "PocketViewerControlSlideLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->f(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;Z)Z

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->c(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->g(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->h(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->c(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->i(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->j(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->g(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->a(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->a(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;->c()V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->a(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->a(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->f(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;Z)Z

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->a(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->a(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;->b()V

    :cond_0
    return-void
.end method
