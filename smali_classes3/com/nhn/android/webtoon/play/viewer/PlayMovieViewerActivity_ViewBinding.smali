.class public Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PlayMovieViewerActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    .line 3
    const-class v0, Landroid/view/ViewStub;

    const v1, 0x7f09061b

    const-string v2, "field \'mTimeoutViewStub\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mTimeoutViewStub:Landroid/view/ViewStub;

    .line 4
    const-class v0, Landroid/view/ViewStub;

    const v1, 0x7f090611

    const-string v2, "field \'mErrorViewStub\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mErrorViewStub:Landroid/view/ViewStub;

    .line 5
    const-class v0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    const v1, 0x7f090609

    const-string v2, "field \'mMoviePlayer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    .line 6
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f090612

    const-string v2, "field \'mPlayerLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mPlayerLayout:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mTimeoutViewStub:Landroid/view/ViewStub;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mErrorViewStub:Landroid/view/ViewStub;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mMoviePlayer:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->mPlayerLayout:Landroid/widget/RelativeLayout;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
