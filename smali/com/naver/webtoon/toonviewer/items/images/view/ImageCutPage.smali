.class public final Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;
.super Landroid/widget/FrameLayout;
.source "ImageCutPage.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private S:Lcom/naver/webtoon/toonviewer/q/c;

.field private T:Lcom/naver/webtoon/toonviewer/p/e/d/e/h;

.field private U:Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

.field private V:Lcom/naver/webtoon/toonviewer/p/f/a;

.field private W:Landroid/graphics/Rect;

.field private a0:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/naver/webtoon/toonviewer/items/images/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Lcom/naver/webtoon/toonviewer/q/a;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->W:Landroid/graphics/Rect;

    .line 3
    sget-object p1, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage$c;->S:Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage$c;

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->a0:Lk/c0/c/a;

    .line 4
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x3e8

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->b0:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    new-instance p1, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage$a;-><init>(Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;)V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->c0:Landroidx/lifecycle/Observer;

    .line 6
    new-instance p1, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage$b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage$b;-><init>(Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;)V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->d0:Lk/c0/c/l;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;)Lk/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->a0:Lk/c0/c/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->m(Z)V

    return-void
.end method

.method private final d()Landroid/view/View;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "view.parent"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final e(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/p/e/d/e/f;)Lcom/naver/webtoon/toonviewer/items/images/view/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->b0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/items/images/view/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/naver/webtoon/toonviewer/items/images/view/a;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->S:Lcom/naver/webtoon/toonviewer/q/c;

    invoke-direct {v0, p1, v1, p2}, Lcom/naver/webtoon/toonviewer/items/images/view/a;-><init>(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/q/c;Lcom/naver/webtoon/toonviewer/p/e/d/e/f;)V

    :goto_0
    return-object v0
.end method

.method private final f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/p/e/d/e/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->getChilds()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v3, Lcom/naver/webtoon/toonviewer/items/images/view/a;

    if-ge v1, p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->b0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    move v1, v4

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lk/x/i;->j()V

    throw v0

    :cond_3
    return-void
.end method

.method private final getChilds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/items/images/view/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/naver/webtoon/toonviewer/items/images/view/a;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/naver/webtoon/toonviewer/items/images/view/a;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method private final h(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->T:Lcom/naver/webtoon/toonviewer/p/e/d/e/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->a()Lcom/naver/webtoon/toonviewer/p/e/d/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/e/b;->b()Lcom/naver/webtoon/toonviewer/p/e/d/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->V:Lcom/naver/webtoon/toonviewer/p/f/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/f/a;->b()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/l;->c()Lcom/naver/webtoon/toonviewer/p/e/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->S:Lcom/naver/webtoon/toonviewer/q/c;

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/naver/webtoon/toonviewer/p/e/b/b;->f(Landroid/content/Context;FLcom/naver/webtoon/toonviewer/p/e/d/e/c;Lcom/naver/webtoon/toonviewer/q/c;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->T:Lcom/naver/webtoon/toonviewer/p/e/d/e/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->a()Lcom/naver/webtoon/toonviewer/p/e/d/e/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/e/b;->b()Lcom/naver/webtoon/toonviewer/p/e/d/e/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/2addr p1, v1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->V:Lcom/naver/webtoon/toonviewer/p/f/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/f/a;->b()Lcom/naver/webtoon/toonviewer/l;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/l;->c()Lcom/naver/webtoon/toonviewer/p/e/b/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/b;->i()V

    :cond_4
    return-void
.end method

.method private final i(IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->d()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->W:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->h(F)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->k(FZ)V

    :cond_2
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->c()Lcom/naver/webtoon/toonviewer/q/a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/toonviewer/q/a;->Success:Lcom/naver/webtoon/toonviewer/q/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->T:Lcom/naver/webtoon/toonviewer/p/e/d/e/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->a()Lcom/naver/webtoon/toonviewer/p/e/d/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/e/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private final k(FZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->getChilds()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/toonviewer/items/images/view/a;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->n(FZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->getChilds()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/toonviewer/items/images/view/a;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    .line 3
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public c()Lcom/naver/webtoon/toonviewer/q/a;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->getChilds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/naver/webtoon/toonviewer/q/a;->Success:Lcom/naver/webtoon/toonviewer/q/a;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/naver/webtoon/toonviewer/q/a;->None:Lcom/naver/webtoon/toonviewer/q/a;

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->getChilds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/items/images/view/a;

    .line 5
    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->i()Lcom/naver/webtoon/toonviewer/q/a;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/naver/webtoon/toonviewer/q/a;->Fail:Lcom/naver/webtoon/toonviewer/q/a;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/naver/webtoon/toonviewer/q/a;->Progress:Lcom/naver/webtoon/toonviewer/q/a;

    if-ne v0, v2, :cond_1

    :cond_2
    return-object v0
.end method

.method public final g(Lcom/naver/webtoon/toonviewer/p/e/d/e/h;Lcom/naver/webtoon/toonviewer/p/e/d/e/f;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lcom/naver/webtoon/toonviewer/p/f/a;Lk/c0/c/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/p/e/d/e/h;",
            "Lcom/naver/webtoon/toonviewer/p/e/d/e/f;",
            "Lcom/naver/webtoon/toonviewer/model/ContentsInfo;",
            "Lcom/naver/webtoon/toonviewer/p/f/a;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectInfo"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshPage"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->f(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->f()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->b()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->f()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->b()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_3
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->T:Lcom/naver/webtoon/toonviewer/p/e/d/e/h;

    .line 7
    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->U:Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

    .line 8
    iput-object p4, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->V:Lcom/naver/webtoon/toonviewer/p/f/a;

    .line 9
    iput-object p5, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->a0:Lk/c0/c/a;

    .line 10
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    .line 11
    invoke-interface {p5}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    return-void

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->e(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/p/e/d/e/f;)Lcom/naver/webtoon/toonviewer/items/images/view/a;

    move-result-object v0

    .line 14
    invoke-virtual {p5}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p3}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->setContentInfo(Lcom/naver/webtoon/toonviewer/model/ContentsInfo;)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    move-object v1, v0

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    :cond_9
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->d0:Lk/c0/c/l;

    invoke-virtual {v0, p5, p4, v1}, Lcom/naver/webtoon/toonviewer/items/images/view/a;->p(Lcom/naver/webtoon/toonviewer/p/e/d/e/g;Lcom/naver/webtoon/toonviewer/p/f/a;Lk/c0/c/l;)V

    .line 18
    invoke-virtual {p5}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->a()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/naver/webtoon/toonviewer/p/e/b/c;

    .line 20
    invoke-virtual {v0, v5}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->g(Lcom/naver/webtoon/toonviewer/p/e/b/c;)V

    goto :goto_8

    .line 21
    :cond_a
    invoke-virtual {p5}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->e()Ljava/util/HashMap;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->setKeyFrameData(Ljava/util/Map;)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final getParentViewSize()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->W:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getResourceLoader()Lcom/naver/webtoon/toonviewer/q/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->S:Lcom/naver/webtoon/toonviewer/q/c;

    return-object v0
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->U:Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->c()F

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->W:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->i(IZ)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->j()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->getLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->V:Lcom/naver/webtoon/toonviewer/p/f/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/f/a;->b()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/l;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->c0:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->updateUI()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->getLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->V:Lcom/naver/webtoon/toonviewer/p/f/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/f/a;->b()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->c0:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 3
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->l(Z)V

    return-void
.end method

.method public final setParentViewSize(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->W:Landroid/graphics/Rect;

    return-void
.end method

.method public final setResourceLoader(Lcom/naver/webtoon/toonviewer/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->S:Lcom/naver/webtoon/toonviewer/q/c;

    return-void
.end method

.method public final stopUI()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->getChilds()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/toonviewer/items/images/view/a;

    .line 3
    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateUI()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->l(Z)V

    return-void
.end method
