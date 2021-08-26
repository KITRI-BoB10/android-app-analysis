.class public final Lcom/naver/webtoon/episode/list/normal/list/i/a/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BannerViewHolder.kt"


# instance fields
.field private a:Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

.field private final b:Lcom/nhn/android/webtoon/r/j6;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/j6;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/g;->b:Lcom/nhn/android/webtoon/r/j6;

    return-void
.end method


# virtual methods
.method public final g(Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/g;->a:Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/g;->b:Lcom/nhn/android/webtoon/r/j6;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/r/j6;->f(Lcom/naver/webtoon/episode/list/normal/list/i/a/g;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/g;->b:Lcom/nhn/android/webtoon/r/j6;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/j6;->e(Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)V

    return-void
.end method

.method public final h()Lcom/naver/webtoon/episode/list/normal/list/i/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/g;->a:Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

    return-object v0
.end method

.method public final i()Lcom/nhn/android/webtoon/r/j6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/g;->b:Lcom/nhn/android/webtoon/r/j6;

    return-object v0
.end method

.method public final j(Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e;->b()Lcom/naver/webtoon/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
