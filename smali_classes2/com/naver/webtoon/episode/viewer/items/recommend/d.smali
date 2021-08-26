.class public final Lcom/naver/webtoon/episode/viewer/items/recommend/d;
.super Lcom/naver/webtoon/toonviewer/n;
.source "RecommendTitleItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/n<",
        "Lcom/naver/webtoon/episode/viewer/items/recommend/b;",
        ">;"
    }
.end annotation


# instance fields
.field private V:Li/a/a0/c;

.field private W:Z

.field private final X:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;

.field private final Y:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "recommendTitleView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->X:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->Y:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method private final B(Lcom/naver/webtoon/episode/viewer/items/recommend/b;Lcom/naver/webtoon/remote/service/g/i/d/d;)Lcom/naver/webtoon/episode/viewer/items/recommend/e;
    .locals 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/g/i/d/d;->a()I

    move-result v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/b;->i()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/g/i/d/d;->b()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/naver/webtoon/remote/service/g/i/d/a;

    .line 7
    new-instance v15, Lcom/naver/webtoon/episode/viewer/items/recommend/a;

    .line 8
    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/g/i/d/a;->g()I

    move-result v6

    .line 9
    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/g/i/d/a;->h()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/g/i/d/a;->i()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/g/i/d/a;->c()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/g/i/d/a;->f()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/g/i/d/a;->b()Z

    move-result v11

    .line 14
    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/g/i/d/a;->a()Z

    move-result v12

    .line 15
    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/g/i/d/a;->e()Z

    move-result v13

    .line 16
    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/g/i/d/a;->j()Z

    move-result v14

    .line 17
    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/g/i/d/a;->d()Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    move-object v5, v15

    move-object/from16 p1, v2

    move-object v2, v15

    move-object v15, v4

    .line 18
    invoke-direct/range {v5 .. v16}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Z)V

    .line 19
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/naver/webtoon/episode/viewer/items/recommend/e;

    invoke-direct {v2, v1, v0, v3}, Lcom/naver/webtoon/episode/viewer/items/recommend/e;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v2
.end method

.method public static final synthetic v(Lcom/naver/webtoon/episode/viewer/items/recommend/d;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->Y:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static final synthetic w(Lcom/naver/webtoon/episode/viewer/items/recommend/d;)Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->X:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;

    return-object p0
.end method

.method public static final synthetic x(Lcom/naver/webtoon/episode/viewer/items/recommend/d;Lcom/naver/webtoon/episode/viewer/items/recommend/b;Lcom/naver/webtoon/remote/service/g/i/d/d;)Lcom/naver/webtoon/episode/viewer/items/recommend/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->B(Lcom/naver/webtoon/episode/viewer/items/recommend/b;Lcom/naver/webtoon/remote/service/g/i/d/d;)Lcom/naver/webtoon/episode/viewer/items/recommend/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/naver/webtoon/episode/viewer/items/recommend/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->W:Z

    return-void
.end method


# virtual methods
.method public A(Lcom/naver/webtoon/episode/viewer/items/recommend/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/n;->i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->V:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->W:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance v0, Lcom/naver/webtoon/remote/service/g/i/d/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/b;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/b;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/remote/service/g/i/d/b;-><init>(II)V

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v0

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    const-string v1, "RecommendTitleApiModel(d\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/recommend/d$a;->S:Lcom/naver/webtoon/episode/viewer/items/recommend/d$a;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->e(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/recommend/d$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/items/recommend/d$b;-><init>(Lcom/naver/webtoon/episode/viewer/items/recommend/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    const-string v1, "RecommendTitleApiModel(d\u2026sDataLoadSuccess = true }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/recommend/d$c;->S:Lcom/naver/webtoon/episode/viewer/items/recommend/d$c;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->a(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/recommend/d$d;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/d$d;-><init>(Lcom/naver/webtoon/episode/viewer/items/recommend/d;Lcom/naver/webtoon/episode/viewer/items/recommend/b;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/recommend/d$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/d$e;-><init>(Lcom/naver/webtoon/episode/viewer/items/recommend/d;Landroidx/recyclerview/widget/RecyclerView;Lcom/naver/webtoon/episode/viewer/items/recommend/b;)V

    .line 11
    new-instance p1, Lcom/naver/webtoon/episode/viewer/items/recommend/d$f;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/items/recommend/d$f;-><init>(Lcom/naver/webtoon/episode/viewer/items/recommend/d;)V

    .line 12
    invoke-virtual {v0, v1, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->V:Li/a/a0/c;

    return-void
.end method

.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/recommend/b;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->A(Lcom/naver/webtoon/episode/viewer/items/recommend/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/recommend/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->A(Lcom/naver/webtoon/episode/viewer/items/recommend/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/toonviewer/n;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/d;->V:Li/a/a0/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method
