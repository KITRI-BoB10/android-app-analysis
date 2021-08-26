.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/d;
.super Ljava/lang/Object;
.source "VideoAdPresenter.kt"


# instance fields
.field private a:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;

.field private final b:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;Z)V
    .locals 1

    const-string v0, "videoAdViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;->b:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    iput-boolean p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;->c:Z

    return-void
.end method

.method private final g(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;->b:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object p2, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object p2

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "Uri.parse(url)"

    invoke-static {p3, p4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    return-void

    .line 6
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_video_ad"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "extra_web_view_url"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p3}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide p1

    const-string p3, "extra_video_position"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;->b:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string p2, "extra_last_logged_position"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x3e9

    .line 11
    invoke-virtual {v1, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f010010

    const p2, 0x7f010030

    .line 12
    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewer"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tva.sound"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->Y:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;->S:Lcom/naver/webtoon/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 3
    iget-object v0, p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->Y:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;->V:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;->g(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewer"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tva.img"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->U:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;->S:Lcom/naver/webtoon/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 3
    iget-object v0, p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->U:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;->g(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V
    .locals 5

    const-string v0, "tva.sound"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v1, "videoAdViewModel.isSoundOn.value ?: false"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "WebtoonApplication.getInstance()"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->e0:Lcom/naver/webtoon/a/b;

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v4

    invoke-static {v4, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->d0:Lcom/naver/webtoon/a/b;

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v4

    invoke-static {v4, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->T:Lcom/naver/webtoon/a/b;

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v4

    invoke-static {v4, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;->a:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;

    if-eqz p1, :cond_5

    xor-int/2addr v0, v2

    invoke-interface {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;->a(Z)V

    :cond_5
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewer"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tva.video"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->W:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->T:Lcom/naver/webtoon/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 3
    iget-object v0, p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->W:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;->g(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewer"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tva.video"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->S:Lcom/naver/webtoon/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 3
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->W:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;->g(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;->a:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;

    return-void
.end method
