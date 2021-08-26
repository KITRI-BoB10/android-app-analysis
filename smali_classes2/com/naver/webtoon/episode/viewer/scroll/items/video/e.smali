.class public final Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;
.super Ljava/lang/Object;
.source "VideoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

.field private b:Li/a/j0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/a<",
            "Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Li/a/j0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;-><init>(J)V

    invoke-static {v0}, Li/a/j0/a;->P(Ljava/lang/Object;)Li/a/j0/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026VideoPlayStatus.Pause(0))"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->b:Li/a/j0/a;

    .line 3
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->c:Li/a/j0/b;

    .line 4
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->d:Li/a/j0/b;

    .line 5
    invoke-static {}, Li/a/j0/a;->O()Li/a/j0/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<Long>()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->e:Li/a/j0/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->b:Li/a/j0/a;

    invoke-virtual {v0, p1}, Li/a/j0/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->d:Li/a/j0/b;

    sget-object v1, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {v0, v1}, Li/a/n;->K(Li/a/a;)Li/a/f;

    move-result-object v0

    const-string v1, "controllerVisibility.toF\u2026kpressureStrategy.BUFFER)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->c:Li/a/j0/b;

    sget-object v1, Li/a/a;->LATEST:Li/a/a;

    invoke-virtual {v0, v1}, Li/a/n;->K(Li/a/a;)Li/a/f;

    move-result-object v0

    const-string v1, "movieViewerIntent.toFlow\u2026kpressureStrategy.LATEST)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->b:Li/a/j0/a;

    sget-object v1, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {v0, v1}, Li/a/n;->K(Li/a/a;)Li/a/f;

    move-result-object v0

    const-string v1, "playStatus.toFlowable(BackpressureStrategy.BUFFER)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->b:Li/a/j0/a;

    invoke-virtual {v0}, Li/a/j0/a;->Q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;

    return-object v0
.end method

.method public final f()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->e:Li/a/j0/a;

    sget-object v1, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {v0, v1}, Li/a/n;->K(Li/a/a;)Li/a/f;

    move-result-object v0

    const-string v1, "seekBarMovement.toFlowab\u2026kpressureStrategy.BUFFER)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a:Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    return-object v0
.end method

.method public final h(Landroid/view/View;Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieViewer"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a:Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a:Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "EXTRA_KEY_TITLE_ID"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a:Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const-string p1, "EXTRA_KEY_NO"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v1

    const-string p1, "EXTRA_KEY_MOVIE_POSITON"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getPlayTimeLog()Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    move-result-object p1

    const-string p2, "EXTRA_KEY_PLAY_TIME_LOG"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a:Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/v;->f()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    int-to-float p1, p1

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a:Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/v;->b()I

    move-result v1

    int-to-float v1, v1

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr p1, v1

    const/4 v1, 0x1

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x1

    :goto_3
    const-string p1, "EXTRA_KEY_PLAY_ORIENTATION"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->c:Li/a/j0/b;

    invoke-virtual {p1, v0}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    const-string p1, "viw.expand"

    .line 11
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->e:Li/a/j0/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/j0/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->d:Li/a/j0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a:Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->d:Li/a/j0/b;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->b:Li/a/j0/a;

    invoke-virtual {v0}, Li/a/j0/a;->Q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;

    .line 2
    instance-of v1, v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;

    if-eqz v1, :cond_0

    const-string v0, "viw.pause"

    .line 3
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->b:Li/a/j0/a;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    invoke-direct {v1, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;-><init>(J)V

    invoke-virtual {v0, v1}, Li/a/j0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    if-eqz p1, :cond_1

    const-string p1, "viw.play"

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->b:Li/a/j0/a;

    sget-object p2, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;

    invoke-virtual {p1, p2}, Li/a/j0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$a;

    if-eqz p1, :cond_2

    const-string p1, "viw.replay"

    .line 9
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->b:Li/a/j0/a;

    sget-object p2, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$d;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$d;

    invoke-virtual {p1, p2}, Li/a/j0/a;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
