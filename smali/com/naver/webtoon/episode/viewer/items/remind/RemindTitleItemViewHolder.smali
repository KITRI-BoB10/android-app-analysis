.class public final Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;
.super Lcom/naver/webtoon/toonviewer/n;
.source "RemindTitleItemViewHolder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/n<",
        "Lcom/naver/webtoon/episode/viewer/items/remind/b;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field private V:Li/a/a0/c;

.field private W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private X:Li/a/a0/c;

.field private Y:Z

.field private Z:Lcom/naver/webtoon/episode/viewer/items/remind/b;

.field private a0:Lcom/naver/webtoon/episode/viewer/items/remind/e;

.field private b0:Landroidx/recyclerview/widget/RecyclerView;

.field private c0:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

.field private d0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e0:Lcom/nhn/android/webtoon/r/lf;

.field private final f0:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/lf;Landroidx/lifecycle/LifecycleOwner;)V
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

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->e0:Lcom/nhn/android/webtoon/r/lf;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->f0:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->W:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->d0:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic A(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->O(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic B(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->P(Z)V

    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->V:Li/a/a0/c;

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
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$f;-><init>(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$g;->S:Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$g;

    invoke-virtual {v0, v1}, Li/a/f;->n0(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$h;->S:Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$h;

    sget-object v2, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$i;->S:Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$i;

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->V:Li/a/a0/c;

    return-void
.end method

.method private final H(Lcom/naver/webtoon/episode/viewer/items/remind/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->e0:Lcom/nhn/android/webtoon/r/lf;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/lf;->h(Lcom/naver/webtoon/episode/viewer/items/remind/g;)V

    return-void
.end method

.method private final I(Lcom/naver/webtoon/remote/service/g/i/e/c$a;)Lcom/naver/webtoon/episode/viewer/items/remind/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/naver/webtoon/episode/viewer/items/remind/a;

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/i/e/c$a;->d()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/i/e/c$a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/i/e/c$a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/i/e/c$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 6
    :goto_2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/i/e/c$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 7
    :goto_3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/i/e/c$a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v7, Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;->ADULT:Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 8
    :goto_4
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/i/e/c$a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v7, Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;->RECOMMEND_FINISH:Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move v7, v0

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 9
    :goto_5
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/i/e/c$a;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;->NEW:Lcom/naver/webtoon/remote/service/g/i/e/c$a$a;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, p1

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/naver/webtoon/episode/viewer/items/remind/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v9
.end method

.method private final J(Lcom/naver/webtoon/remote/service/g/i/e/c;)Lcom/naver/webtoon/episode/viewer/items/remind/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/i/e/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/i/e/c;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/naver/webtoon/remote/service/g/i/e/c$a;

    .line 6
    invoke-direct {p0, v2}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->I(Lcom/naver/webtoon/remote/service/g/i/e/c$a;)Lcom/naver/webtoon/episode/viewer/items/remind/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v1

    .line 7
    :cond_2
    new-instance p1, Lcom/naver/webtoon/episode/viewer/items/remind/g;

    invoke-direct {p1, v0, v1}, Lcom/naver/webtoon/episode/viewer/items/remind/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method private final K(Lcom/naver/webtoon/episode/viewer/items/remind/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->Z:Lcom/naver/webtoon/episode/viewer/items/remind/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/remind/b;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/remind/b;->g()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/remind/b;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/remind/b;->h()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method private final M(Ljava/util/HashMap;)V
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
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->d0:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->d0:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->d0:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->d0:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final N()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->e0:Lcom/nhn/android/webtoon/r/lf;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/lf;->W:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    const-string v1, "binding.recyclerviewContent"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lk/c0/d/u;

    invoke-direct {v1}, Lk/c0/d/u;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_a

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    const-string v7, "parentView.getChildViewHolder(it)"

    invoke-static {v6, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    iput v6, v1, Lk/c0/d/u;->S:I

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    instance-of v7, v6, Lcom/naver/webtoon/episode/viewer/items/remind/d;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move-object v6, v8

    :cond_0
    check-cast v6, Lcom/naver/webtoon/episode/viewer/items/remind/d;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/remind/d;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    iget v7, v1, Lk/c0/d/u;->S:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/naver/webtoon/episode/viewer/items/remind/a;

    if-eqz v6, :cond_9

    .line 7
    iget-object v7, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->W:Ljava/util/HashMap;

    iget v9, v1, Lk/c0/d/u;->S:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;-><init>(ZJILk/c0/d/g;)V

    :goto_1
    const-string v9, "airsLogInfoMap.get(index\u2026ewModel.AirsLoggingInfo()"

    invoke-static {v7, v9}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->a()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "parentView.getChildAt(index)"

    invoke-static {v9, v10}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lcom/naver/webtoon/e/o/a;->b(Landroid/view/View;F)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_8

    .line 10
    invoke-virtual {v7}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->b()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-nez v9, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->d(J)V

    .line 11
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->b()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const/16 v11, 0x3e8

    int-to-long v11, v11

    const/4 v13, 0x1

    cmp-long v14, v9, v11

    if-ltz v14, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    move-object v8, v7

    :cond_5
    if-eqz v8, :cond_7

    .line 12
    iget-object v8, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->c0:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    if-eqz v8, :cond_6

    new-instance v9, Lcom/naver/webtoon/remote/service/g/d/e;

    iget v10, v1, Lk/c0/d/u;->S:I

    add-int/2addr v10, v13

    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/remind/a;->c()I

    move-result v6

    invoke-direct {v9, v10, v6}, Lcom/naver/webtoon/remote/service/g/d/e;-><init>(II)V

    invoke-virtual {v8, v9}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->d(Lcom/naver/webtoon/remote/service/g/d/e;)V

    .line 13
    :cond_6
    invoke-virtual {v7, v13}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->c(Z)V

    .line 14
    :cond_7
    iget v6, v1, Lk/c0/d/u;->S:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {v7, v10, v11}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->d(J)V

    .line 16
    iget v6, v1, Lk/c0/d/u;->S:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_3
    iget-object v6, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->W:Ljava/util/HashMap;

    iget v8, v1, Lk/c0/d/u;->S:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 18
    :cond_a
    invoke-direct {p0, v2}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->M(Ljava/util/HashMap;)V

    return-void
.end method

.method private final O(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/items/remind/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->c0:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->onCleared()V

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->Y:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->f0:Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Lcom/naver/webtoon/remote/service/g/d/d;->EPISODE_DETAIL:Lcom/naver/webtoon/remote/service/g/d/d;

    const-string v3, "REMIND"

    invoke-virtual {v0, v1, v2, v3}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/remote/service/g/d/d;Ljava/lang/String;)Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->Z:Lcom/naver/webtoon/episode/viewer/items/remind/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/items/remind/b;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->g(Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->Z:Lcom/naver/webtoon/episode/viewer/items/remind/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/items/remind/b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->f(Ljava/lang/Integer;)V

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->c0:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->e0:Lcom/nhn/android/webtoon/r/lf;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/lf;->W:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    const-string v1, "binding.recyclerviewContent"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/naver/webtoon/episode/viewer/items/remind/d;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v2, Lcom/naver/webtoon/episode/viewer/items/remind/d;

    if-eqz v2, :cond_4

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->c0:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    invoke-virtual {v2, v0}, Lcom/naver/webtoon/episode/viewer/items/remind/d;->d(Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;)V

    .line 8
    invoke-virtual {v2, p1}, Lcom/naver/webtoon/episode/viewer/items/remind/d;->e(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private final P(Z)V
    .locals 1

    const-string v0, "itemView"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public static final synthetic v(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;Lcom/naver/webtoon/episode/viewer/items/remind/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->H(Lcom/naver/webtoon/episode/viewer/items/remind/g;)V

    return-void
.end method

.method public static final synthetic w(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;Lcom/naver/webtoon/remote/service/g/i/e/c;)Lcom/naver/webtoon/episode/viewer/items/remind/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->J(Lcom/naver/webtoon/remote/service/g/i/e/c;)Lcom/naver/webtoon/episode/viewer/items/remind/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->N()V

    return-void
.end method

.method public static final synthetic z(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->Y:Z

    return-void
.end method


# virtual methods
.method public C(Lcom/naver/webtoon/episode/viewer/items/remind/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/n;->i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean p2, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->Y:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->K(Lcom/naver/webtoon/episode/viewer/items/remind/b;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->Z:Lcom/naver/webtoon/episode/viewer/items/remind/b;

    .line 6
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->X:Li/a/a0/c;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Li/a/a0/c;->dispose()V

    .line 7
    :cond_3
    new-instance p2, Lcom/naver/webtoon/remote/service/g/i/e/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/remind/b;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/remind/b;->g()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/naver/webtoon/remote/service/g/i/e/a;-><init>(II)V

    .line 8
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p1

    .line 9
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$a;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$a;-><init>(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;)V

    invoke-virtual {p1, p2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    const-string p2, "RemindTitleApiModel(data\u2026sDataLoadSuccess = true }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$b;->S:Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$b;

    invoke-static {p1, p2}, Lcom/naver/webtoon/e/j/a;->e(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$c;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$c;-><init>(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;)V

    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$d;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$d;-><init>(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;)V

    .line 14
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$e;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$e;-><init>(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;)V

    .line 15
    invoke-virtual {p1, p2, v0}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->X:Li/a/a0/c;

    .line 16
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->onStart()V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->e0:Lcom/nhn/android/webtoon/r/lf;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/lf;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.constraintlayoutInfoHolder"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->e0:Lcom/nhn/android/webtoon/r/lf;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/lf;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final G()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->f0:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/remind/b;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->C(Lcom/naver/webtoon/episode/viewer/items/remind/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/remind/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->C(Lcom/naver/webtoon/episode/viewer/items/remind/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onStart()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->D()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->a0:Lcom/naver/webtoon/episode/viewer/items/remind/e;

    invoke-static {v0}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/remind/e;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->e0:Lcom/nhn/android/webtoon/r/lf;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.root"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/episode/viewer/items/remind/e;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    iput-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->a0:Lcom/naver/webtoon/episode/viewer/items/remind/e;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->a0:Lcom/naver/webtoon/episode/viewer/items/remind/e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->a0:Lcom/naver/webtoon/episode/viewer/items/remind/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->a0:Lcom/naver/webtoon/episode/viewer/items/remind/e;

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->F()V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->V:Li/a/a0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_1
    return-void
.end method
