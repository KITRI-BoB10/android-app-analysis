.class public final Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;
.super Lcom/naver/webtoon/widget/m/e;
.source "RecommendComponentViewHolder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/e<",
        "Lcom/naver/webtoon/title/l/a$b;",
        "Landroid/view/View;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field private S:Lcom/naver/webtoon/title/recommend/f;

.field private T:Landroid/view/View;

.field private U:Li/a/a0/c;

.field private V:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

.field private final W:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/naver/webtoon/title/recommend/b;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Lcom/nhn/android/webtoon/r/lb;

.field private final Z:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/lb;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->Y:Lcom/nhn/android/webtoon/r/lb;

    iput-object p2, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->Z:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    new-instance p1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$e;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$e;-><init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;)V

    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->W:Landroidx/lifecycle/Observer;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->X:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->t()V

    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->U:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    const-wide/16 v0, 0x64

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Li/a/f;->X(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Li/a/f;->h0()Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$a;-><init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$b;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$b;

    invoke-virtual {v0, v1}, Li/a/f;->n0(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$c;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$c;

    sget-object v2, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$d;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$d;

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->U:Li/a/a0/c;

    return-void
.end method

.method private final s(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    iget-object v2, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->X:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->X:Ljava/util/HashMap;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->d(J)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->X:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final t()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->Y:Lcom/nhn/android/webtoon/r/lb;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/lb;->X:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recyclerviewRecommendHome"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Lcom/naver/webtoon/title/recommend/h/b;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_e

    .line 5
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    const-string v8, "recyclerView.getChildViewHolder(it)"

    invoke-static {v7, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v7

    .line 6
    invoke-virtual {v3, v7}, Lcom/naver/webtoon/title/recommend/h/b;->getItemViewType(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x0

    if-eqz v8, :cond_1

    move-object v8, v3

    goto :goto_2

    :cond_1
    move-object v8, v10

    :goto_2
    if-eqz v8, :cond_d

    .line 7
    invoke-virtual {v8, v7}, Lcom/naver/webtoon/title/recommend/h/b;->b(I)Lcom/naver/webtoon/title/recommend/h/e;

    move-result-object v8

    instance-of v11, v8, Lcom/naver/webtoon/title/recommend/h/e$c;

    if-nez v11, :cond_2

    move-object v8, v10

    :cond_2
    check-cast v8, Lcom/naver/webtoon/title/recommend/h/e$c;

    if-eqz v8, :cond_d

    .line 8
    invoke-virtual {v8}, Lcom/naver/webtoon/title/recommend/h/e$c;->b()Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_7

    .line 9
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "recyclerView.getChildAt(index)"

    invoke-static {v11, v12}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lcom/naver/webtoon/e/o/a;->b(Landroid/view/View;F)Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_c

    .line 10
    invoke-virtual {v8}, Lcom/naver/webtoon/title/recommend/h/e$c;->b()Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;

    move-result-object v11

    .line 11
    invoke-virtual {v11}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->b()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-nez v16, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    move-object v11, v10

    :goto_4
    if-eqz v11, :cond_6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->d(J)V

    .line 13
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/naver/webtoon/title/recommend/h/e$c;->b()Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->b()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const/16 v13, 0x3e8

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-ltz v15, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_8

    move-object v10, v8

    :cond_8
    if-eqz v10, :cond_b

    .line 14
    invoke-virtual {v10}, Lcom/naver/webtoon/title/recommend/h/e$c;->e()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v7, 0x1

    .line 15
    :goto_6
    iget-object v12, v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->V:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    if-eqz v12, :cond_a

    new-instance v13, Lcom/naver/webtoon/remote/service/g/d/e;

    invoke-virtual {v10}, Lcom/naver/webtoon/title/recommend/h/e$c;->l()I

    move-result v14

    invoke-direct {v13, v11, v14}, Lcom/naver/webtoon/remote/service/g/d/e;-><init>(II)V

    invoke-virtual {v12, v13}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->d(Lcom/naver/webtoon/remote/service/g/d/e;)V

    .line 16
    :cond_a
    invoke-virtual {v10}, Lcom/naver/webtoon/title/recommend/h/e$c;->b()Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->c(Z)V

    .line 17
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8}, Lcom/naver/webtoon/title/recommend/h/e$c;->b()Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 18
    :cond_c
    invoke-virtual {v8}, Lcom/naver/webtoon/title/recommend/h/e$c;->b()Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->d(J)V

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 20
    :cond_e
    invoke-direct {v0, v2}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->s(Ljava/util/HashMap;)V

    return-void

    .line 21
    :cond_f
    new-instance v1, Lk/s;

    const-string v2, "null cannot be cast to non-null type com.naver.webtoon.title.recommend.title.RecommendComponentTitleAdapter"

    invoke-direct {v1, v2}, Lk/s;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/title/l/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->j(Lcom/naver/webtoon/title/l/a$b;Landroid/view/View;)V

    return-void
.end method

.method public j(Lcom/naver/webtoon/title/l/a$b;Landroid/view/View;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->T:Landroid/view/View;

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->Y:Lcom/nhn/android/webtoon/r/lb;

    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$b;->a()Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/r/lb;->i(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->onStart()V

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$b;->a()Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->Z:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->W:Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$b;->a()Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$b;->a()Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    move-result-object p1

    sget-object p2, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;->Init:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    invoke-static {p1, p2, v1, v0, v1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->q(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;Lk/c0/c/a;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$b;->a()Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$b;->a()Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    move-result-object p1

    sget-object p2, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;->Refresh:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    invoke-static {p1, p2, v1, v0, v1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->q(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;Lk/c0/c/a;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->Y:Lcom/nhn/android/webtoon/r/lb;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/lb;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.constraintlayoutInfoHolder"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->Y:Lcom/nhn/android/webtoon/r/lb;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/lb;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final n()Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->V:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    return-object v0
.end method

.method public final o()Lcom/nhn/android/webtoon/r/lb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->Y:Lcom/nhn/android/webtoon/r/lb;

    return-object v0
.end method

.method public final onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->k()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->S:Lcom/naver/webtoon/title/recommend/f;

    invoke-static {v0}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->T:Landroid/view/View;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lcom/naver/webtoon/title/recommend/f;

    invoke-direct {v1}, Lcom/naver/webtoon/title/recommend/f;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    iput-object v1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->S:Lcom/naver/webtoon/title/recommend/f;

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->S:Lcom/naver/webtoon/title/recommend/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->T:Landroid/view/View;

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2
    :cond_1
    iput-object v1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->S:Lcom/naver/webtoon/title/recommend/f;

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->l()V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->U:Li/a/a0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_2
    return-void
.end method

.method public final r()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->Z:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final u(Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->V:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    return-void
.end method
