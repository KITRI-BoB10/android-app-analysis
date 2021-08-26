.class public final Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;
.super Ljava/lang/Object;
.source "RecommendTitleView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;->a:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoView"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const v0, 0x7f010030

    .line 2
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    const v0, 0x7f01002f

    .line 5
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const-string p1, "viw.rinfo"

    .line 7
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoView"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f010030

    .line 2
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "viw.rinfoclose"

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/View;Lcom/naver/webtoon/episode/viewer/items/recommend/e;)V
    .locals 4

    const-string v0, "moreView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/recommend/e;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/recommend/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/recommend/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/episode/viewer/items/recommend/a;

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;->a:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/recommend/e;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lk/x/i;->f(Ljava/util/List;)I

    move-result v3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v1, p1, v3}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->a(Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;Lcom/naver/webtoon/episode/viewer/items/recommend/a;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "viw.rmore"

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method
