.class public final Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RecommendTitleView.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;,
        Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b;
    }
.end annotation


# instance fields
.field private final S:Lcom/nhn/android/webtoon/r/jf;

.field private T:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

.field private U:Landroid/graphics/Rect;

.field private V:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private W:Li/a/a0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/nhn/android/webtoon/r/jf;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/jf;

    move-result-object p1

    const-string p2, "ViewViewerRecommendtitle\u2026rom(context), this, true)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->S:Lcom/nhn/android/webtoon/r/jf;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->U:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->V:Ljava/util/HashMap;

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->setVisibility(I)V

    .line 6
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;Lcom/naver/webtoon/episode/viewer/items/recommend/a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->d(Lcom/naver/webtoon/episode/viewer/items/recommend/a;IZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->f()V

    return-void
.end method

.method private final c(Lcom/naver/webtoon/episode/viewer/items/recommend/e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/e;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/e;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/episode/viewer/items/recommend/a;

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/e;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lk/x/i;->f(Ljava/util/List;)I

    move-result v4

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v3, v2, v4}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->d(Lcom/naver/webtoon/episode/viewer/items/recommend/a;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d(Lcom/naver/webtoon/episode/viewer/items/recommend/a;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->S:Lcom/nhn/android/webtoon/r/jf;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->S:Lcom/nhn/android/webtoon/r/jf;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/jf;->Y:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nhn/android/webtoon/r/t8;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/t8;

    move-result-object v0

    const-string v1, "this"

    .line 2
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/t8;->g(Lcom/naver/webtoon/episode/viewer/items/recommend/a;)V

    add-int/lit8 p1, p2, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/t8;->l(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/r/t8;->j(Z)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/nhn/android/webtoon/r/t8;->k(Z)V

    .line 6
    new-instance p1, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b;-><init>(Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;)V

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/t8;->h(Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b;)V

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/t8;->i(Ljava/lang/Integer;)V

    .line 8
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->S:Lcom/nhn/android/webtoon/r/jf;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/jf;->Y:Landroid/widget/LinearLayout;

    const-string p2, "it"

    invoke-static {v0, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->S:Lcom/nhn/android/webtoon/r/jf;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/jf;->Y:Landroid/widget/LinearLayout;

    const-string v1, "binding.linearlayoutList"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 2
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->S:Lcom/nhn/android/webtoon/r/jf;

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/r/jf;->e()Lcom/naver/webtoon/episode/viewer/items/recommend/e;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/items/recommend/e;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/episode/viewer/items/recommend/a;

    if-eqz v3, :cond_5

    .line 3
    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->S:Lcom/nhn/android/webtoon/r/jf;

    iget-object v4, v4, Lcom/nhn/android/webtoon/r/jf;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "binding.linearlayoutList.getChildAt(index)"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->S:Lcom/nhn/android/webtoon/r/jf;

    iget-object v4, v4, Lcom/nhn/android/webtoon/r/jf;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lcom/naver/webtoon/e/o/a;->b(Landroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->V:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->V:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    const/4 v8, 0x1

    cmp-long v9, v6, v4

    if-ltz v9, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->T:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    if-eqz v4, :cond_3

    new-instance v5, Lcom/naver/webtoon/remote/service/g/d/e;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->h()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/naver/webtoon/remote/service/g/d/e;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->d(Lcom/naver/webtoon/remote/service/g/d/e;)V

    .line 9
    :cond_3
    invoke-virtual {v3, v8}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->l(Z)V

    .line 10
    sget-object v3, Lk/v;->a:Lk/v;

    goto :goto_2

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->V:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final e(Lcom/naver/webtoon/episode/viewer/items/recommend/e;)V
    .locals 2

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->S:Lcom/nhn/android/webtoon/r/jf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/jf;->i(Lcom/naver/webtoon/episode/viewer/items/recommend/e;)V

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;-><init>(Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/jf;->h(Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;)V

    .line 4
    iget-object v0, v0, Lcom/nhn/android/webtoon/r/jf;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->c(Lcom/naver/webtoon/episode/viewer/items/recommend/e;)V

    return-void
.end method

.method public final getAirsLogging()Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->T:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    return-object v0
.end method

.method public final getParentViewRange()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->U:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final hideInfoViewWhenOnStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->S:Lcom/nhn/android/webtoon/r/jf;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/jf;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.constraintlayoutInfoHolder"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->W:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->W:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Li/a/f;->X(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$c;-><init>(Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$d;->S:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$d;

    invoke-virtual {v0, v1}, Li/a/f;->n0(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$e;->S:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$e;

    sget-object v2, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$f;->S:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$f;

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->W:Li/a/a0/c;

    return-void
.end method

.method public final setAirsLogging(Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->T:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->S:Lcom/nhn/android/webtoon/r/jf;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final setParentViewRange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->U:Landroid/graphics/Rect;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->S:Lcom/nhn/android/webtoon/r/jf;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
