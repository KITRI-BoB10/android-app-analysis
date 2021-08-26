.class public final Lcom/naver/webtoon/episode/viewer/video/d;
.super Landroid/widget/RelativeLayout;
.source "VideoControllerView.kt"

# interfaces
.implements Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$b;
.implements Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup$a;


# instance fields
.field private S:Lcom/naver/webtoon/l/b/h;

.field private T:Ljava/util/TimerTask;

.field private U:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

.field private V:Z

.field private final W:Lcom/nhn/android/webtoon/r/dc;

.field private final a0:Lcom/naver/webtoon/episode/viewer/m/b/n;

.field private final b0:Lcom/naver/webtoon/l/b/d;

.field private final c0:Landroid/view/View$OnClickListener;

.field private final d0:Landroidx/fragment/app/FragmentActivity;

.field private final e0:I

.field private final f0:I

.field private final g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

.field private final h0:J

.field private final i0:F

.field private final j0:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;IILcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;JFLandroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayer"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/video/d;->e0:I

    iput p3, p0, Lcom/naver/webtoon/episode/viewer/video/d;->f0:I

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/video/d;->g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    iput-wide p5, p0, Lcom/naver/webtoon/episode/viewer/video/d;->h0:J

    iput p7, p0, Lcom/naver/webtoon/episode/viewer/video/d;->i0:F

    iput-object p8, p0, Lcom/naver/webtoon/episode/viewer/video/d;->j0:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c019c

    const/4 p3, 0x1

    .line 4
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/dc;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    .line 5
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/naver/webtoon/episode/viewer/m/b/n;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(activi\u2026untViewModel::class.java]"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/b/n;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->a0:Lcom/naver/webtoon/episode/viewer/m/b/n;

    .line 6
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/naver/webtoon/l/b/d;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(activi\u2026iteViewModel::class.java]"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/webtoon/l/b/d;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->b0:Lcom/naver/webtoon/l/b/d;

    .line 7
    new-instance p1, Lcom/naver/webtoon/episode/viewer/video/d$f;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/video/d$f;-><init>(Lcom/naver/webtoon/episode/viewer/video/d;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->c0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;IILcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;JFLandroid/os/Bundle;ILk/c0/d/g;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/naver/webtoon/episode/viewer/video/d;-><init>(Landroidx/fragment/app/FragmentActivity;IILcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;JFLandroid/os/Bundle;)V

    return-void
.end method

.method private final I(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    div-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const p1, 0x7f1004c9

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoPlayer.context.getS\u2026time % MINUTE_TO_SECONDS)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->S:Lcom/naver/webtoon/l/b/h;

    if-eqz v0, :cond_9

    const-string v0, "pla.sns"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v1, Lcom/nhn/android/webtoon/sns/i/d;->LINK:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/sns/i/d;->g()I

    move-result v1

    const-string v2, "shareType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->S:Lcom/naver/webtoon/l/b/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/l/b/h;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "display_title"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->S:Lcom/naver/webtoon/l/b/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/l/b/h;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/video/d;->S:Lcom/naver/webtoon/l/b/h;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/naver/webtoon/l/b/h;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-direct {p0, v1, v3}, Lcom/naver/webtoon/episode/viewer/video/d;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "title"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->S:Lcom/naver/webtoon/l/b/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/l/b/h;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/video/d;->S:Lcom/naver/webtoon/l/b/h;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/naver/webtoon/l/b/h;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    invoke-direct {p0, v1, v3}, Lcom/naver/webtoon/episode/viewer/video/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->S:Lcom/naver/webtoon/l/b/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/naver/webtoon/l/b/h;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const-string v3, "thumbnailURL"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->S:Lcom/naver/webtoon/l/b/h;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/naver/webtoon/l/b/h;->j()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    const-string v4, "width"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->S:Lcom/naver/webtoon/l/b/h;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/naver/webtoon/l/b/h;->g()I

    move-result v3

    :cond_7
    const-string v1, "height"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->S:Lcom/naver/webtoon/l/b/h;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/naver/webtoon/l/b/h;->a()Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string v1, "linkURL"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aceType"

    const-string v2, "acePlayChannel"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aceScreen"

    const-string v2, "Play_videoplayer"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nclickType"

    const-string v2, "nclickVideoFullScreen"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->U(Landroid/os/Bundle;)Lcom/nhn/android/webtoon/sns/SnsDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->V:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->T:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.window.decorView"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private final L()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->V:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->K()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->T:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const/16 v1, 0xbb8

    int-to-long v1, v1

    new-instance v3, Lcom/naver/webtoon/episode/viewer/video/d$g;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/episode/viewer/video/d$g;-><init>(Lcom/naver/webtoon/episode/viewer/video/d;)V

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v3, p0, Lcom/naver/webtoon/episode/viewer/video/d;->T:Ljava/util/TimerTask;

    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->K()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->V:Landroid/widget/ImageView;

    const-string v1, "binding.imageviewVideocontrollerviewPause"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->W:Landroid/widget/ImageView;

    const-string v2, "binding.imageviewVideocontrollerviewPlay"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->X:Landroid/widget/ImageView;

    const-string v1, "binding.imageviewVideocontrollerviewReplay"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->K()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->V:Landroid/widget/ImageView;

    const-string v1, "binding.imageviewVideocontrollerviewPause"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->W:Landroid/widget/ImageView;

    const-string v2, "binding.imageviewVideocontrollerviewPlay"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->X:Landroid/widget/ImageView;

    const-string v2, "binding.imageviewVideocontrollerviewReplay"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->U:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$a;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->N()V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v1, v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->Q()V

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->O()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->L()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->V:Landroid/widget/ImageView;

    const-string v1, "binding.imageviewVideocontrollerviewPause"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->W:Landroid/widget/ImageView;

    const-string v1, "binding.imageviewVideocontrollerviewPlay"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->X:Landroid/widget/ImageView;

    const-string v2, "binding.imageviewVideocontrollerviewReplay"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private final S()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->l0:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;->COMIC:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setLikeItServiceType(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;)V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setActivity(Landroid/app/Activity;)V

    .line 4
    iget v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->e0:I

    iget v2, p0, Lcom/naver/webtoon/episode/viewer/video/d;->f0:I

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->A(II)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->a0:Lcom/naver/webtoon/episode/viewer/m/b/n;

    new-instance v9, Lcom/naver/webtoon/episode/viewer/m/b/a;

    iget v2, p0, Lcom/naver/webtoon/episode/viewer/video/d;->e0:I

    iget v3, p0, Lcom/naver/webtoon/episode/viewer/video/d;->f0:I

    sget-object v5, Lcom/nhn/android/webtoon/common/scheme/c/a;->WEBTOON:Lcom/nhn/android/webtoon/common/scheme/c/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/naver/webtoon/episode/viewer/m/b/a;-><init>(IILjava/lang/String;Lcom/nhn/android/webtoon/common/scheme/c/a;Ljava/lang/String;ILk/c0/d/g;)V

    invoke-virtual {v0, v9}, Lcom/naver/webtoon/episode/viewer/m/b/n;->d(Lcom/naver/webtoon/episode/viewer/m/b/a;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->b0:Lcom/naver/webtoon/l/b/d;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->e0:I

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/l/b/d;->e(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/video/d;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/viewer/video/d;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->T:Ljava/util/TimerTask;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/viewer/video/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->i0:F

    return p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/episode/viewer/video/d;)Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->U:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    return-object p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/viewer/video/d;)Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    return-object p0
.end method

.method private final getSavedStatus()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/dc;->S:Landroid/widget/CheckBox;

    const-string v2, "binding.checkboxVideocontrollerviewSound"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const-string v2, "VIDEO_CONTROLLER_VOLUME_STATUS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/dc;->l0:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    const v2, 0x7f09044e

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "VIDEO_CONTROLLER_LIKE_STATUS"

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/dc;->c0:Landroid/widget/TextView;

    const-string v3, "binding.likeItTextView"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/j0/f;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    const-string v1, "VIDEO_CONTROLLER_LIKE_COUNT"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->a0:Lcom/naver/webtoon/episode/viewer/m/b/n;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/b/n;->b()Landroidx/databinding/ObservableInt;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    move-result v1

    const-string v2, "VIDEO_CONTROLLER_COMMENT_COUNT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->b0:Lcom/naver/webtoon/l/b/d;

    invoke-virtual {v1}, Lcom/naver/webtoon/l/b/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "VIDEO_CONTROLLER_FAVORITE_STATUS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final synthetic h(Lcom/naver/webtoon/episode/viewer/video/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->q()V

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/episode/viewer/video/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->V:Z

    return-void
.end method

.method public static final synthetic k(Lcom/naver/webtoon/episode/viewer/video/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->K()V

    return-void
.end method

.method public static final synthetic l(Lcom/naver/webtoon/episode/viewer/video/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->L()V

    return-void
.end method

.method public static final synthetic m(Lcom/naver/webtoon/episode/viewer/video/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->P()V

    return-void
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/nhn/android/webtoon/sns/i/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message.toString()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " - "

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message.toString()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->T:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.window.decorView"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->S:Landroid/widget/CheckBox;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/d$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/video/d$c;-><init>(Lcom/naver/webtoon/episode/viewer/video/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/dc;->S:Landroid/widget/CheckBox;

    const-string v2, "binding.checkboxVideocontrollerviewSound"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    return-void
.end method

.method private final t()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/naver/webtoon/episode/viewer/video/d;->U:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    const/4 v2, 0x0

    const-string v3, "binding.checkboxVideocontrollerviewSound"

    const-string v4, "binding.imageviewVideocontrollerviewPlay"

    const-string v5, "binding.textviewVideocontrollerviewPosition"

    const-string v6, "binding.seekbarVideocontrollerviewProgress"

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    .line 3
    iget-object v8, v0, Lcom/naver/webtoon/episode/viewer/video/d;->g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    .line 4
    iget-object v7, v0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v9, v7, Lcom/nhn/android/webtoon/r/dc;->f0:Landroid/widget/SeekBar;

    invoke-static {v9, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, v0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v10, v6, Lcom/nhn/android/webtoon/r/dc;->j0:Landroid/widget/TextView;

    invoke-static {v10, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v5, v0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v11, v5, Lcom/nhn/android/webtoon/r/dc;->W:Landroid/widget/ImageView;

    invoke-static {v11, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v12, v4, Lcom/nhn/android/webtoon/r/dc;->S:Landroid/widget/CheckBox;

    invoke-static {v12, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-wide v13, v0, Lcom/naver/webtoon/episode/viewer/video/d;->h0:J

    .line 9
    iget v15, v0, Lcom/naver/webtoon/episode/viewer/video/d;->i0:F

    .line 10
    iget-object v3, v0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    move-object v7, v1

    move-object/from16 v16, v3

    .line 11
    invoke-direct/range {v7 .. v16}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;-><init>(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/CheckBox;JFLandroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 12
    iget-object v7, v0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v7, v7, Lcom/nhn/android/webtoon/r/dc;->f0:Landroid/widget/SeekBar;

    invoke-static {v7, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->L(Landroid/widget/SeekBar;)V

    .line 13
    iget-object v6, v0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v6, v6, Lcom/nhn/android/webtoon/r/dc;->j0:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->I(Landroid/widget/TextView;)V

    .line 14
    iget-object v5, v0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v5, v5, Lcom/nhn/android/webtoon/r/dc;->W:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->J(Landroid/widget/ImageView;)V

    .line 15
    iget-object v4, v0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v4, v4, Lcom/nhn/android/webtoon/r/dc;->S:Landroid/widget/CheckBox;

    invoke-static {v4, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->M(Landroid/widget/CheckBox;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->v()V

    .line 17
    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, v0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/naver/webtoon/episode/viewer/video/d$d;

    invoke-direct {v4, v0}, Lcom/naver/webtoon/episode/viewer/video/d$d;-><init>(Lcom/naver/webtoon/episode/viewer/video/d;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    move-object v2, v1

    .line 18
    :cond_2
    iput-object v2, v0, Lcom/naver/webtoon/episode/viewer/video/d;->U:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->o()Li/a/n;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/naver/webtoon/episode/viewer/video/d$e;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/episode/viewer/video/d$e;-><init>(Lcom/naver/webtoon/episode/viewer/video/d;)V

    invoke-virtual {v1, v2}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    :cond_3
    return-void
.end method

.method private final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/dc;->S:Landroid/widget/CheckBox;

    const-string v2, "binding.checkboxVideocontrollerviewSound"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    .line 3
    iget-wide v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->h0:J

    const/16 v2, 0xbb8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->setAbleToSendPlayCountLogNext(Z)V

    :cond_1
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    const-string v1, "binding"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/r/dc;->f(Lcom/naver/webtoon/episode/viewer/video/d;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->a0:Lcom/naver/webtoon/episode/viewer/m/b/n;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/dc;->e(Lcom/naver/webtoon/episode/viewer/m/b/n;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->l0:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    const-string v1, "pla.like"

    const-string v2, "pla.unlike"

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->i0:Landroid/widget/TextView;

    const-string v1, "binding.textviewVideocontrollerviewDuration"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->i0:F

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/naver/webtoon/episode/viewer/video/d;->I(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->f0:Landroid/widget/SeekBar;

    const-string v1, "binding.seekbarVideocontrollerviewProgress"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/q/f;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->S:Landroid/widget/CheckBox;

    const-string v1, "binding.checkboxVideocontrollerviewSound"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->j0:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "VIDEO_CONTROLLER_VOLUME_STATUS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->b0:Landroid/widget/CheckBox;

    const-string v1, "binding.likeItCheckbox"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->j0:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "VIDEO_CONTROLLER_LIKE_STATUS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->c0:Landroid/widget/TextView;

    const-string v1, "binding.likeItTextView"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->j0:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v2, "VIDEO_CONTROLLER_LIKE_COUNT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->j0:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v1, "VIDEO_CONTROLLER_COMMENT_COUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->a0:Lcom/naver/webtoon/episode/viewer/m/b/n;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/b/n;->b()Landroidx/databinding/ObservableInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->j0:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v1, "VIDEO_CONTROLLER_FAVORITE_STATUS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->b0:Lcom/naver/webtoon/l/b/d;

    invoke-virtual {v1}, Lcom/naver/webtoon/l/b/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "pla.cmt"

    .line 1
    invoke-static {v1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/naver/webtoon/d/g/d/b;

    .line 3
    sget-object v4, Lcom/naver/webtoon/d/g/b;->BEST_AND_LATEST:Lcom/naver/webtoon/d/g/b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3d

    const/4 v10, 0x0

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v10}, Lcom/naver/webtoon/d/g/d/b;-><init>(Ljava/lang/Integer;Lcom/naver/webtoon/d/g/b;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/naver/webtoon/d/g/b;ILk/c0/d/g;)V

    .line 5
    new-instance v6, Lcom/naver/webtoon/d/g/d/a;

    .line 6
    iget v2, v0, Lcom/naver/webtoon/episode/viewer/video/d;->e0:I

    .line 7
    iget v3, v0, Lcom/naver/webtoon/episode/viewer/video/d;->f0:I

    .line 8
    invoke-direct {v6, v2, v3}, Lcom/naver/webtoon/d/g/d/a;-><init>(II)V

    .line 9
    sget-object v2, Lk/c0/d/y;->a:Lk/c0/d/y;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1000b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026base_url_webtoon_comment)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, v0, Lcom/naver/webtoon/episode/viewer/video/d;->e0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v0, Lcom/naver/webtoon/episode/viewer/video/d;->f0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v13, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/naver/webtoon/episode/viewer/video/d;->e0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/naver/webtoon/episode/viewer/video/d;->f0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    sget-object v15, Lcom/naver/webtoon/remote/service/h/f/s;->DEFAULT_V2:Lcom/naver/webtoon/remote/service/h/f/s;

    .line 12
    new-instance v5, Lcom/naver/webtoon/d/g/d/c;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5e

    const/16 v17, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v17}, Lcom/naver/webtoon/d/g/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/p;Ljava/lang/String;Lcom/naver/webtoon/d/g/d/d;Lcom/naver/webtoon/remote/service/h/f/s;ILk/c0/d/g;)V

    .line 13
    sget-object v2, Lcom/naver/webtoon/comment/view/CommentActivity;->k0:Lcom/naver/webtoon/comment/view/CommentActivity$a;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v4, v1

    .line 15
    invoke-static/range {v2 .. v9}, Lcom/naver/webtoon/comment/view/CommentActivity$a;->b(Lcom/naver/webtoon/comment/view/CommentActivity$a;Landroid/content/Context;Lcom/naver/webtoon/d/g/d/b;Lcom/naver/webtoon/d/g/d/c;Lcom/naver/webtoon/d/g/d/a;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const-string v0, "pla.menu"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getVideoListPosition()I

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getVideoList()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/video/d;->b0:Lcom/naver/webtoon/l/b/d;

    invoke-virtual {v3}, Lcom/naver/webtoon/l/b/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5
    invoke-static {v0, v1, v3, v2}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->G(ILjava/util/List;ZZ)Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v1, "Play_videoplayer"

    .line 7
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->I(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->J(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup$a;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->T:Ljava/util/TimerTask;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->K()V

    :cond_5
    return-void
.end method

.method public final C()V
    .locals 1

    const-string v0, "pla.pause"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->U:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->z()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    const-string v0, "pla.play"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->U:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->A()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    const-string v0, "pla.replay"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->U:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->D()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    const-string v0, "pla.rotate"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->J()V

    return-void
.end method

.method public final H()V
    .locals 1

    const-string v0, "pla.back"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final M()Li/a/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/n<",
            "Lcom/naver/webtoon/episode/viewer/video/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->S:Lcom/naver/webtoon/l/b/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/h;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/video/d;->U:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/h;->e()I

    move-result v3

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/h;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/h;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2d0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->O(IILjava/lang/String;I)Li/a/n;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->S()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->V:Z

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->N()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->V:Z

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->Q()V

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->V:Z

    .line 10
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->O()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->L()V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getVideoListPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pla.qchange"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->U:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->g(I)V

    :cond_1
    return-void
.end method

.method public final getPlayStatus()Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->U:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->l()Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSavedCurrentTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->U:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getVideoStatusEvent()Li/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/n<",
            "Lcom/naver/webtoon/episode/viewer/video/g$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->U:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->u()Li/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/d$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/video/d$a;-><init>(Lcom/naver/webtoon/episode/viewer/video/d;)V

    invoke-virtual {v0, v1}, Li/a/n;->w(Li/a/d0/h;)Li/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/d$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/video/d$b;-><init>(Lcom/naver/webtoon/episode/viewer/video/d;)V

    invoke-virtual {v0, v1}, Li/a/n;->n(Li/a/d0/e;)Li/a/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->L()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->b0:Lcom/naver/webtoon/l/b/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pla.unint"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "pla.int"

    .line 3
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Lcom/naver/webtoon/episode/viewer/l/g/e;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/l/g/e;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/video/d;->b0:Lcom/naver/webtoon/l/b/d;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/video/d;->S:Lcom/naver/webtoon/l/b/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/l/b/h;->k()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/l/g/e;->c(Landroid/content/Context;Lcom/naver/webtoon/l/b/d;Z)V

    return-void
.end method

.method public final n()Lcom/naver/webtoon/episode/viewer/video/d;
    .locals 10

    .line 1
    new-instance v9, Lcom/naver/webtoon/episode/viewer/video/d;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget v2, p0, Lcom/naver/webtoon/episode/viewer/video/d;->e0:I

    .line 4
    iget v3, p0, Lcom/naver/webtoon/episode/viewer/video/d;->f0:I

    .line 5
    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/video/d;->g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    .line 6
    iget-wide v5, p0, Lcom/naver/webtoon/episode/viewer/video/d;->h0:J

    .line 7
    iget v7, p0, Lcom/naver/webtoon/episode/viewer/video/d;->i0:F

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->getSavedStatus()Landroid/os/Bundle;

    move-result-object v8

    move-object v0, v9

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/naver/webtoon/episode/viewer/video/d;-><init>(Landroidx/fragment/app/FragmentActivity;IILcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;JFLandroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->U:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    iput-object v0, v9, Lcom/naver/webtoon/episode/viewer/video/d;->U:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    return-object v9
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->T:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->v()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->x()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->s()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->u()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->t()V

    return-void
.end method

.method public final setVideoFullScreenData(Lcom/naver/webtoon/l/b/h;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->S:Lcom/naver/webtoon/l/b/h;

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/dc;->g0:Landroid/widget/TextView;

    const-string v0, "binding.textviewVideocontrollerviewChannel"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->S:Lcom/naver/webtoon/l/b/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/h;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/dc;->k0:Landroid/widget/TextView;

    const-string v0, "binding.textviewVideocontrollerviewTitle"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->S:Lcom/naver/webtoon/l/b/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/h;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w()V
    .locals 3

    const-string v0, "pla.quality"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getVideoListPosition()I

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->g0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getVideoList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->H(ILjava/util/List;)Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d;->d0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->I(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$b;)V

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d;->W:Lcom/nhn/android/webtoon/r/dc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/dc;->S:Landroid/widget/CheckBox;

    const-string v1, "binding.checkboxVideocontrollerviewSound"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/video/d;->H()V

    return-void
.end method
