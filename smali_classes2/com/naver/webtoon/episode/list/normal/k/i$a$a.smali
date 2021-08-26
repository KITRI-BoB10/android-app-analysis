.class final Lcom/naver/webtoon/episode/list/normal/k/i$a$a;
.super Lk/c0/d/m;
.source "ToolbarFavoriteAlarmPresenter.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/k/i$a;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/k/i$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/k/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/i$a$a;->S:Lcom/naver/webtoon/episode/list/normal/k/i$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/k/i$a$a;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/i$a$a;->S:Lcom/naver/webtoon/episode/list/normal/k/i$a;

    iget-object v0, v0, Lcom/naver/webtoon/episode/list/normal/k/i$a;->b:Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/naver/webtoon/episode/list/normal/k/i;->a:Lcom/naver/webtoon/episode/list/normal/k/i;

    invoke-static {v2, v1}, Lcom/naver/webtoon/episode/list/normal/k/i;->a(Lcom/naver/webtoon/episode/list/normal/k/i;Landroid/content/Context;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->c()V

    :cond_1
    return-void
.end method
