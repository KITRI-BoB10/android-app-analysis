.class public final Lcom/naver/webtoon/title/i/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TopBannerPagerViewHolder.kt"


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/j9;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/j9;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/title/i/d;->a:Lcom/nhn/android/webtoon/r/j9;

    return-void
.end method


# virtual methods
.method public final g(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/i/d;->a:Lcom/nhn/android/webtoon/r/j9;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/title/i/d;->a:Lcom/nhn/android/webtoon/r/j9;

    invoke-virtual {v1, p1}, Lcom/nhn/android/webtoon/r/j9;->e(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;)V

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/bumptech/glide/r/h;->H0()Lcom/bumptech/glide/r/h;

    move-result-object v0

    const v1, 0x7f0803a6

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->p(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/naver/webtoon/title/i/d;->a:Lcom/nhn/android/webtoon/r/j9;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j9;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    return-void
.end method
