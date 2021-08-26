.class public abstract Lcom/naver/webtoon/episode/viewer/items/banner/d;
.super Lcom/naver/webtoon/toonviewer/j;
.source "BannerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/items/banner/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/j<",
        "Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;",
        "Lcom/naver/webtoon/episode/viewer/items/banner/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/j;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/d;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static synthetic k(Lcom/naver/webtoon/episode/viewer/items/banner/d;Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/Object;)Lcom/naver/webtoon/episode/viewer/items/banner/d$a;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/d;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/naver/webtoon/episode/viewer/items/banner/d$a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createBannerViewHolderData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/d;->l(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;

    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/banner/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/banner/d;->n(Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;Lcom/naver/webtoon/episode/viewer/items/banner/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/model/a;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/banner/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/d;->m(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/banner/b;)I

    move-result p1

    return p1
.end method

.method public abstract j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/naver/webtoon/episode/viewer/items/banner/d$a;
.end method

.method public l(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/d;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/d;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/naver/webtoon/episode/viewer/items/banner/d$a;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/episode/viewer/items/banner/d$a;)V

    return-object p2
.end method

.method public m(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/banner/b;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, p2, v0, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/d;->k(Lcom/naver/webtoon/episode/viewer/items/banner/d;Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/Object;)Lcom/naver/webtoon/episode/viewer/items/banner/d$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/j;->h(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public n(Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;Lcom/naver/webtoon/episode/viewer/items/banner/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->w(Lcom/naver/webtoon/episode/viewer/items/banner/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
