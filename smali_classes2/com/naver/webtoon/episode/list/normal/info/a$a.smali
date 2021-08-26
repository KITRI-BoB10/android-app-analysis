.class public final Lcom/naver/webtoon/episode/list/normal/info/a$a;
.super Ljava/lang/Object;
.source "EpisodeListTitleInfoBindingAdapter.kt"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/info/a;->c(Lcom/naver/webtoon/episode/list/normal/k/c$a;)Landroidx/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/list/normal/k/c$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/k/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/info/a$a;->a:Lcom/naver/webtoon/episode/list/normal/k/c$a;

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

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/info/a$a;->a:Lcom/naver/webtoon/episode/list/normal/k/c$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/c$a;->c()Lk/c0/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    :cond_0
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
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
