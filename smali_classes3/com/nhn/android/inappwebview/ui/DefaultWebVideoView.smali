.class public Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;
.super Ljava/lang/Object;
.source "DefaultWebVideoView.java"

# interfaces
.implements Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;


# instance fields
.field mVideoPosterId:I

.field mViewGroup:Landroid/view/ViewGroup;

.field overlayView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;->mViewGroup:Landroid/view/ViewGroup;

    .line 3
    iput-object v0, p0, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;->overlayView:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;->mVideoPosterId:I

    .line 5
    iput-object p1, p0, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;->mViewGroup:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v2, Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 5
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    sget v3, Lg/p/a/d/d;->appcore_msg_progress:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;->overlayView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onHideCustomView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;->overlayView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;->overlayView:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onShowCustomView(Landroid/view/View;Lg/p/b/j$a;)Z
    .locals 1

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;->overlayView:Landroid/widget/FrameLayout;

    const/high16 p1, -0x1000000

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;->mViewGroup:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;->overlayView:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;Lg/p/b/j$a;I)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/inappwebview/ui/DefaultWebVideoView;->onShowCustomView(Landroid/view/View;Lg/p/b/j$a;)Z

    const/4 p1, 0x1

    return p1
.end method
