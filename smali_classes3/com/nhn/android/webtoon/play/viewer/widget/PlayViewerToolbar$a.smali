.class Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar$a;
.super Ljava/lang/Object;
.source "PlayViewerToolbar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar$a;->a:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar$a;->a:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;->a(Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
