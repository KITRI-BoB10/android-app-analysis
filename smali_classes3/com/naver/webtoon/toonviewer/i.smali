.class public final Lcom/naver/webtoon/toonviewer/i;
.super Lcom/naver/webtoon/widget/m/b;
.source "ToonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/b<",
        "Lcom/naver/webtoon/toonviewer/model/b;",
        "Lcom/naver/webtoon/toonviewer/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Lcom/naver/webtoon/toonviewer/q/c;

.field private final f:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/toonviewer/util/Size;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/i;->g:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/naver/webtoon/toonviewer/i$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/toonviewer/i$a;-><init>(Lcom/naver/webtoon/toonviewer/i;)V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/i;->f:Lk/c0/c/p;

    return-void
.end method

.method public static final synthetic n(Lcom/naver/webtoon/toonviewer/i;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/i;->r()I

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/naver/webtoon/toonviewer/i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/m/b;->m()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/naver/webtoon/toonviewer/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/toonviewer/i;->d:I

    return-void
.end method

.method private final r()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/m/b;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/toonviewer/model/b;

    .line 3
    invoke-virtual {v2}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/toonviewer/model/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/model/a;->f()Lcom/naver/webtoon/toonviewer/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private final w()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/naver/webtoon/toonviewer/i;->d:I

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/m/b;->m()Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/toonviewer/model/b;

    .line 5
    invoke-virtual {v3}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object v4

    instance-of v5, v4, Lcom/naver/webtoon/toonviewer/model/a;

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Lcom/naver/webtoon/toonviewer/model/a;

    if-eqz v4, :cond_0

    .line 6
    iget v5, p0, Lcom/naver/webtoon/toonviewer/i;->d:I

    invoke-virtual {v4}, Lcom/naver/webtoon/toonviewer/model/a;->f()Lcom/naver/webtoon/toonviewer/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lcom/naver/webtoon/toonviewer/i;->d:I

    .line 7
    invoke-virtual {v3}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object v5

    check-cast v5, Lcom/naver/webtoon/toonviewer/model/a;

    invoke-virtual {v5}, Lcom/naver/webtoon/widget/m/f/a;->b()I

    move-result v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lcom/naver/webtoon/widget/m/f/a;->d(I)V

    .line 8
    invoke-virtual {v4, v0}, Lcom/naver/webtoon/widget/m/f/a;->e(I)V

    .line 9
    invoke-virtual {v3}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/toonviewer/model/a;

    invoke-virtual {v3}, Lcom/naver/webtoon/widget/m/f/a;->b()I

    move-result v3

    invoke-virtual {v4}, Lcom/naver/webtoon/widget/m/f/a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public e(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/widget/m/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/naver/webtoon/widget/m/e<",
            "Lcom/naver/webtoon/toonviewer/model/a;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/m/a;->c()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/naver/webtoon/toonviewer/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/naver/webtoon/toonviewer/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/naver/webtoon/widget/m/b;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/j;->i(Ljava/util/List;)V

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/widget/m/a;->e(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/widget/m/e;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/naver/webtoon/toonviewer/n;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    check-cast v2, Lcom/naver/webtoon/toonviewer/n;

    if-eqz v2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/i;->e:Lcom/naver/webtoon/toonviewer/q/c;

    invoke-virtual {v2, p2}, Lcom/naver/webtoon/toonviewer/n;->t(Lcom/naver/webtoon/toonviewer/q/c;)V

    .line 5
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/i;->f:Lk/c0/c/p;

    invoke-virtual {v2, p2}, Lcom/naver/webtoon/toonviewer/n;->u(Lk/c0/c/p;)V

    :cond_3
    return-object p1
.end method

.method public bridge synthetic i(ILcom/naver/webtoon/widget/m/g/a;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/toonviewer/model/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/i;->q(ILcom/naver/webtoon/toonviewer/model/b;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/widget/m/b;->k(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/model/b;

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object v1

    instance-of v2, v1, Lcom/naver/webtoon/toonviewer/model/a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/naver/webtoon/toonviewer/model/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/model/a;->f()Lcom/naver/webtoon/toonviewer/util/Size;

    move-result-object v2

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/m/g/a;->b()Lcom/naver/webtoon/widget/m/d;

    move-result-object v0

    instance-of v4, v0, Lcom/naver/webtoon/toonviewer/j;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    check-cast v3, Lcom/naver/webtoon/toonviewer/j;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/i;->g:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Lcom/naver/webtoon/toonviewer/j;->g(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/model/a;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/naver/webtoon/toonviewer/util/Size;->setHeight(I)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/i;->w()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/i;->e(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/widget/m/e;

    move-result-object p1

    return-object p1
.end method

.method public q(ILcom/naver/webtoon/toonviewer/model/b;)V
    .locals 5

    const-string v0, "itemModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object v0

    instance-of v1, v0, Lcom/naver/webtoon/toonviewer/model/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/naver/webtoon/toonviewer/model/a;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/model/a;->f()Lcom/naver/webtoon/toonviewer/util/Size;

    move-result-object v1

    invoke-virtual {p2}, Lcom/naver/webtoon/widget/m/g/a;->b()Lcom/naver/webtoon/widget/m/d;

    move-result-object v3

    instance-of v4, v3, Lcom/naver/webtoon/toonviewer/j;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/naver/webtoon/toonviewer/j;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/naver/webtoon/toonviewer/i;->g:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/naver/webtoon/toonviewer/j;->g(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/model/a;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/naver/webtoon/toonviewer/util/Size;->setHeight(I)V

    .line 3
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/widget/m/b;->i(ILcom/naver/webtoon/widget/m/g/a;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/i;->w()V

    return-void
.end method

.method public final s(I)I
    .locals 3

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/m/b;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/m/b;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/toonviewer/model/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/toonviewer/model/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/model/a;->f()Lcom/naver/webtoon/toonviewer/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    if-eq v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final t(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/m/b;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/m/b;->m()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/toonviewer/model/b;

    invoke-virtual {v4}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/toonviewer/model/a;

    invoke-virtual {v4}, Lcom/naver/webtoon/toonviewer/model/a;->f()Lcom/naver/webtoon/toonviewer/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    if-ge p1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/i;->d:I

    return v0
.end method

.method public final v(Lcom/naver/webtoon/toonviewer/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/i;->e:Lcom/naver/webtoon/toonviewer/q/c;

    return-void
.end method
