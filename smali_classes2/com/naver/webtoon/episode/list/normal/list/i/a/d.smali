.class public final Lcom/naver/webtoon/episode/list/normal/list/i/a/d;
.super Lcom/naver/webtoon/widget/loop/page/c;
.source "BannerListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/loop/page/c<",
        "Lcom/naver/webtoon/episode/list/normal/list/i/a/e;",
        "Lcom/naver/webtoon/episode/list/normal/list/i/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/i/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/episode/list/normal/list/i/a/e;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/widget/loop/page/c;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/d;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/i/a/d;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/g;

    check-cast p3, Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/list/i/a/d;->f(Lcom/naver/webtoon/episode/list/normal/list/i/a/g;ILcom/naver/webtoon/episode/list/normal/list/i/a/e;)V

    return-void
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/loop/page/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/i/a/d;->h(Lcom/naver/webtoon/episode/list/normal/list/i/a/g;Lcom/naver/webtoon/widget/loop/page/e;)V

    return-void
.end method

.method public f(Lcom/naver/webtoon/episode/list/normal/list/i/a/g;ILcom/naver/webtoon/episode/list/normal/list/i/a/e;)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p3}, Lcom/naver/webtoon/episode/list/normal/list/i/a/g;->g(Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/episode/list/normal/list/i/a/g;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0125

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026st_banner, parent, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/nhn/android/webtoon/r/j6;

    .line 3
    new-instance p2, Lcom/naver/webtoon/episode/list/normal/list/i/a/g;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/episode/list/normal/list/i/a/g;-><init>(Lcom/nhn/android/webtoon/r/j6;)V

    return-object p2
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public h(Lcom/naver/webtoon/episode/list/normal/list/i/a/g;Lcom/naver/webtoon/widget/loop/page/e;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeDirection"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/i/a/g;->h()Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e;->c()Lcom/naver/webtoon/a/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/i/a/g;->i()Lcom/nhn/android/webtoon/r/j6;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/j6;->S:Landroid/widget/ImageView;

    const-string v0, "holder.view.itemBannerImage"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "holder.view.itemBannerImage.context"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/i/a/d;->g(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/episode/list/normal/list/i/a/g;

    move-result-object p1

    return-object p1
.end method
