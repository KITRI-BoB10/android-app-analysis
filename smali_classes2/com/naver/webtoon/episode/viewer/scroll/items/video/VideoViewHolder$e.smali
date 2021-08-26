.class final Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;
.super Ljava/lang/Object;
.source "VideoViewHolder.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lg/j/a/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/j/a/e/e;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lg/j/a/e/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->M(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->B(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->j(IZ)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->w(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/nhn/android/webtoon/r/m1;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->V()V

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lg/j/a/e/g;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    const/16 v7, 0x3e8

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lg/j/a/e/g;

    invoke-virtual {p1}, Lg/j/a/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->B(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->g()Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/v;->d()F

    move-result v0

    long-to-float v1, v3

    mul-float v0, v0, v1

    float-to-long v5, v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lg/j/a/e/g;->d()I

    move-result p1

    int-to-long v0, p1

    mul-long v5, v5, v0

    int-to-long v0, v7

    div-long/2addr v5, v0

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->B(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->j(IZ)V

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->B(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->i(J)V

    goto/16 :goto_1

    .line 11
    :cond_3
    instance-of v0, p1, Lg/j/a/e/i;

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->B(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->g()Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/v;->d()F

    move-result v0

    invoke-static {v0}, Lk/d0/a;->b(F)J

    move-result-wide v5

    mul-long v5, v5, v3

    .line 13
    :cond_4
    invoke-virtual {p1}, Lg/j/a/e/e;->a()Landroid/widget/SeekBar;

    move-result-object p1

    const-string v0, "it.view()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v3, p1

    mul-long v5, v5, v3

    int-to-long v3, v7

    div-long/2addr v5, v3

    .line 14
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->z(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5, v6}, Lcom/naver/webtoon/episode/viewer/m/a/v;->g(J)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->B(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->j(IZ)V

    .line 16
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->B(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->i(J)V

    .line 17
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->w(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/nhn/android/webtoon/r/m1;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/m1;->Y:Landroid/widget/SeekBar;

    const-string v0, "binding.seekbarEpisodevideo"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-ne p1, v7, :cond_6

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->w(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/nhn/android/webtoon/r/m1;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->B(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$a;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->w(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/nhn/android/webtoon/r/m1;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->B(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    goto :goto_0

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->w(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/nhn/android/webtoon/r/m1;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    const-string v0, "binding.viewEpisodevideoMovieViewer"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->K()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->B(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    invoke-direct {v0, v5, v6}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    .line 20
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->K(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V

    .line 21
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->w(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/nhn/android/webtoon/r/m1;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->U()V

    const-string p1, "viw.seekbar"

    .line 22
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/j/a/e/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;->a(Lg/j/a/e/e;)V

    return-void
.end method
