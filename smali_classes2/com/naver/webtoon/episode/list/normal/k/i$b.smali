.class public final Lcom/naver/webtoon/episode/list/normal/k/i$b;
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
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/i$b;->a:Lcom/naver/webtoon/episode/list/normal/k/c;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/k/i$b;->b:Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;

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
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/i$b;->a:Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/c;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v8, Lcom/naver/webtoon/episode/list/normal/k/c$a;

    .line 2
    new-instance v5, Lcom/naver/webtoon/episode/list/normal/k/i$b$a;

    invoke-direct {v5, p0}, Lcom/naver/webtoon/episode/list/normal/k/i$b$a;-><init>(Lcom/naver/webtoon/episode/list/normal/k/i$b;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/naver/webtoon/episode/list/normal/k/c$a;-><init>(ZZJLk/c0/c/a;ILk/c0/d/g;)V

    invoke-virtual {p1, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
