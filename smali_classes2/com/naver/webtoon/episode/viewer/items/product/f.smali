.class public final Lcom/naver/webtoon/episode/viewer/items/product/f;
.super Ljava/lang/Object;
.source "ProductListNdsLogListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/items/product/f$a;,
        Lcom/naver/webtoon/episode/viewer/items/product/f$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/episode/viewer/items/product/f$b;

.field private final b:Lcom/naver/webtoon/episode/viewer/items/product/f$a;

.field private c:Z

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Lcom/naver/webtoon/episode/viewer/m/a/s;

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->g:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/viewer/items/product/f$b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/items/product/f$b;-><init>(Lcom/naver/webtoon/episode/viewer/items/product/f;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->a:Lcom/naver/webtoon/episode/viewer/items/product/f$b;

    .line 3
    new-instance p1, Lcom/naver/webtoon/episode/viewer/items/product/f$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/items/product/f$a;-><init>(Lcom/naver/webtoon/episode/viewer/items/product/f;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->b:Lcom/naver/webtoon/episode/viewer/items/product/f$a;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/items/product/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/viewer/items/product/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/viewer/items/product/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->d:Z

    return p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/episode/viewer/items/product/f;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/product/f;->i(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/episode/viewer/items/product/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/product/f;->j()V

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/viewer/items/product/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->d:Z

    return-void
.end method

.method private final i(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/e;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->d(Lcom/naver/webtoon/episode/viewer/items/ad/video/e;Landroid/view/View;FLandroid/view/View;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->f:Lcom/naver/webtoon/episode/viewer/m/a/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/s;->a()Lcom/naver/webtoon/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "targetView.context"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->e:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->a:Lcom/naver/webtoon/episode/viewer/items/product/f$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->b:Lcom/naver/webtoon/episode/viewer/items/product/f$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->c:Z

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->a:Lcom/naver/webtoon/episode/viewer/items/product/f$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->b:Lcom/naver/webtoon/episode/viewer/items/product/f$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->c:Z

    return-void
.end method

.method public final k(Lcom/naver/webtoon/episode/viewer/m/a/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/product/f;->f:Lcom/naver/webtoon/episode/viewer/m/a/s;

    return-void
.end method
