.class public final Lcom/naver/webtoon/recommend/finish/title/list/d/b/c;
.super Lcom/naver/webtoon/widget/m/d;
.source "HeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/d<",
        "Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/h0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intentPublisher"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/d;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/c;->a:Li/a/h0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/c;->f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;

    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/c;->g(Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;

    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/c;->h(Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c014a

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/e8;

    .line 3
    new-instance p2, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/c;->a:Li/a/h0/b;

    invoke-direct {p2, p1, v0}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;-><init>(Lcom/nhn/android/webtoon/r/e8;Li/a/h0/b;)V

    return-object p2
.end method

.method public g(Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->k(Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;Landroid/view/View;)V

    return-void
.end method

.method public h(Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "payloads"

    invoke-static {p4, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->l(Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
