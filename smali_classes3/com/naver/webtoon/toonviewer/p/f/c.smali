.class public final Lcom/naver/webtoon/toonviewer/p/f/c;
.super Lcom/naver/webtoon/toonviewer/j;
.source "ImagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/j<",
        "Lcom/naver/webtoon/toonviewer/p/f/e;",
        "Lcom/naver/webtoon/toonviewer/p/f/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/j;-><init>()V

    return-void
.end method

.method private final j(Ljava/util/List;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/toonviewer/model/b;

    .line 2
    invoke-virtual {v1}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/toonviewer/model/a;

    .line 3
    instance-of v2, v1, Lcom/naver/webtoon/toonviewer/p/f/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/naver/webtoon/toonviewer/p/f/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/p/f/b;->i()Lcom/naver/webtoon/toonviewer/p/e/d/e/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->c()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/model/a;->f()Lcom/naver/webtoon/toonviewer/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method private final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/toonviewer/model/b;

    .line 2
    invoke-virtual {v1}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object v1

    instance-of v2, v1, Lcom/naver/webtoon/toonviewer/p/f/b;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/naver/webtoon/toonviewer/p/f/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/f/b;->i()Lcom/naver/webtoon/toonviewer/p/e/d/e/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;

    .line 4
    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->l()Lcom/naver/webtoon/toonviewer/p/e/d/e/i;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/naver/webtoon/toonviewer/p/f/c;->j(Ljava/util/List;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/toonviewer/p/e/d/e/i;->e(I)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/f/c;->k(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/toonviewer/p/f/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/toonviewer/p/f/e;

    check-cast p2, Lcom/naver/webtoon/toonviewer/p/f/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/p/f/c;->n(Lcom/naver/webtoon/toonviewer/p/f/e;Lcom/naver/webtoon/toonviewer/p/f/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/model/a;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/toonviewer/p/f/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/f/c;->m(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/p/f/b;)I

    move-result p1

    return p1
.end method

.method public k(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/toonviewer/p/f/e;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/naver/webtoon/toonviewer/s/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "parent.context"

    invoke-static {v1, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/toonviewer/s/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/naver/webtoon/toonviewer/s/b;->setContentsView(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/j;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/p/f/c;->l(Ljava/util/List;)V

    .line 5
    :cond_0
    new-instance p1, Lcom/naver/webtoon/toonviewer/p/f/e;

    invoke-direct {p1, p2}, Lcom/naver/webtoon/toonviewer/p/f/e;-><init>(Lcom/naver/webtoon/toonviewer/s/b;)V

    return-object p1
.end method

.method public m(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/p/f/b;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/model/a;->f()Lcom/naver/webtoon/toonviewer/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/f/b;->i()Lcom/naver/webtoon/toonviewer/p/e/d/e/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->e()Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;->b()F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/j;->f()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/naver/webtoon/toonviewer/p/f/c;->l(Ljava/util/List;)V

    :cond_0
    return p1
.end method

.method public n(Lcom/naver/webtoon/toonviewer/p/f/e;Lcom/naver/webtoon/toonviewer/p/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/toonviewer/p/f/e;->A(Lcom/naver/webtoon/toonviewer/p/f/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
