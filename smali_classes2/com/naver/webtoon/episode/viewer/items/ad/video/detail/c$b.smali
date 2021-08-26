.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$b;
.super Ljava/lang/Object;
.source "VideoAdDetailPresenter.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;-><init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;Lk/c0/c/a;Lk/c0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    invoke-static {p3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->d(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getVideoDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    long-to-float p3, v2

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    mul-float p3, p3, p1

    const/16 p1, 0x3e8

    int-to-float p1, p1

    div-float/2addr p3, p1

    invoke-static {p3}, Lg/d/a/a/a;->c(F)I

    move-result p1

    int-to-long v0, p1

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->b(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p3, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d;->c:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d$a;

    invoke-virtual {p3, v0, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d$a;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->b(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->a(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)Li/a/j0/b;

    move-result-object p1

    sget-object p2, Lk/v;->a:Lk/v;

    invoke-virtual {p1, p2}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->b(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->c(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->g0:Lcom/naver/webtoon/a/b;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->d(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getVideoDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

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
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v0, p1

    mul-long v3, v3, v0

    const/16 p1, 0x3e8

    int-to-long v0, p1

    div-long/2addr v3, v0

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->d(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->x(J)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->b(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->a(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)Li/a/j0/b;

    move-result-object p1

    sget-object v0, Lk/v;->a:Lk/v;

    invoke-virtual {p1, v0}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method
