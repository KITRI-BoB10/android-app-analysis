.class Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$b;
.super Ljava/lang/Object;
.source "MovieAdFragment.java"

# interfaces
.implements Lcom/naver/webtoon/videoplayer/view/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$b;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$b;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->V(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$b;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->W(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->Y(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;J)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$b;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->X(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;J)J

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    const v0, 0x7f1006b7

    .line 1
    invoke-static {v0}, Lcom/naver/webtoon/e/n/c;->a(I)V

    const-string v0, "VIDEO"

    .line 2
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNeedRefreshError(MovieAdFragment) : VideoContent : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$b;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    .line 3
    invoke-static {v2}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->T(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)Lcom/naver/webtoon/b/a/a/a/i/h;

    move-result-object v2

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$b;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 3

    const v0, 0x7f1006b7

    .line 1
    invoke-static {v0}, Lcom/naver/webtoon/e/n/c;->a(I)V

    const-string v0, "VIDEO"

    .line 2
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoPlayerError(MovieAdFragment) : VideoContent : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$b;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    .line 3
    invoke-static {v2}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->T(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)Lcom/naver/webtoon/b/a/a/a/i/h;

    move-result-object v2

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$b;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$b;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mCurrTime:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getVideoDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->P(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;Landroid/widget/TextView;J)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$b;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mSeekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$b;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->T(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)Lcom/naver/webtoon/b/a/a/a/i/h;

    move-result-object v0

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->a0:Lcom/naver/webtoon/a/b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$b;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$b;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->U(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    return-void
.end method
