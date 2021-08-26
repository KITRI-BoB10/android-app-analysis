.class public final Lcom/naver/webtoon/episode/list/normal/k/i$a;
.super Ljava/lang/Object;
.source "ToolbarFavoriteAlarmPresenter.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/k/i;->b(ZLcom/naver/webtoon/episode/list/normal/k/c;Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/list/normal/k/c;

.field final synthetic b:Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/k/c;Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/i$a;->a:Lcom/naver/webtoon/episode/list/normal/k/c;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/k/i$a;->b:Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/i$a;->a:Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/c;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v6, Lcom/naver/webtoon/episode/list/normal/k/c$a;

    .line 2
    new-instance v5, Lcom/naver/webtoon/episode/list/normal/k/i$a$a;

    invoke-direct {v5, p0}, Lcom/naver/webtoon/episode/list/normal/k/i$a$a;-><init>(Lcom/naver/webtoon/episode/list/normal/k/i$a;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x12c

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/list/normal/k/c$a;-><init>(ZZJLk/c0/c/a;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
