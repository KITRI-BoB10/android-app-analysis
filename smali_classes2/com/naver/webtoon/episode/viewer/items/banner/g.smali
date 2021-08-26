.class public final Lcom/naver/webtoon/episode/viewer/items/banner/g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BannerNdsLogOnScrollListener.kt"


# instance fields
.field private a:Lcom/naver/webtoon/episode/viewer/m/a/c;

.field private b:Z

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/g;->c:Landroid/view/View;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/g;->a:Lcom/naver/webtoon/episode/viewer/m/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/c;->d()Lcom/naver/webtoon/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/g;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "targetView.context"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;Landroid/view/View;)Z
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


# virtual methods
.method public final c(Lcom/naver/webtoon/episode/viewer/m/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/g;->a:Lcom/naver/webtoon/episode/viewer/m/a/c;

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-boolean p2, p0, Lcom/naver/webtoon/episode/viewer/items/banner/g;->b:Z

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/banner/g;->c:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/g;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/g;->b:Z

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/banner/g;->a()V

    return-void
.end method
