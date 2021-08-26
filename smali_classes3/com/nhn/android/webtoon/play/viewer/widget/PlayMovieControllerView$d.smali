.class Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$d;
.super Ljava/util/TimerTask;
.source "PlayMovieControllerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$d;->S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$d;->S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->r(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$d$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$d$a;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
