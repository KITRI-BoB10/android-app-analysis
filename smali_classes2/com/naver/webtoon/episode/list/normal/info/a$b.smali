.class public final Lcom/naver/webtoon/episode/list/normal/info/a$b;
.super Ljava/lang/Object;
.source "EpisodeListTitleInfoBindingAdapter.kt"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/info/a;->d(Lcom/naver/webtoon/episode/list/normal/k/c;Lcom/naver/webtoon/episode/list/normal/k/c$a;)Landroidx/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/list/normal/k/c;

.field final synthetic b:Lcom/naver/webtoon/episode/list/normal/k/c$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/k/c;Lcom/naver/webtoon/episode/list/normal/k/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/info/a$b;->a:Lcom/naver/webtoon/episode/list/normal/k/c;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/info/a$b;->b:Lcom/naver/webtoon/episode/list/normal/k/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 7

    const-string v0, "transition"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/info/a$b;->a:Lcom/naver/webtoon/episode/list/normal/k/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/c;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v6, Lcom/naver/webtoon/widget/lottie/a;

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/info/a$b;->a:Lcom/naver/webtoon/episode/list/normal/k/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/c;->j()Lcom/naver/webtoon/episode/list/normal/k/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/d;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/info/a$b;->b:Lcom/naver/webtoon/episode/list/normal/k/c$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/c$a;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/widget/lottie/a;-><init>(ZZLandroid/animation/Animator$AnimatorListener;ILk/c0/d/g;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
