.class public Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "PlayViewerToolbar.java"


# instance fields
.field private S:Z

.field private T:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;->S:Z

    .line 3
    new-instance p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar$a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar$a;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;->T:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;->S:Z

    return p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;->S:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;->T:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;->S:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;->S:Z

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;->T:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;->S:Z

    return-void
.end method
