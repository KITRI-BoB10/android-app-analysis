.class public final Lcom/naver/webtoon/my/recent/p;
.super Lcom/naver/webtoon/widget/m/d;
.source "MyRecentWebtoonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/d<",
        "Lcom/naver/webtoon/my/recent/q;",
        "Lcom/naver/webtoon/my/recent/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/my/g;

.field private final b:Lcom/naver/webtoon/my/recent/j;

.field private final c:Lcom/naver/webtoon/my/recent/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/my/g;Lcom/naver/webtoon/my/recent/j;Lcom/naver/webtoon/my/recent/b;)V
    .locals 1

    const-string v0, "toolbarViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/d;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/p;->a:Lcom/naver/webtoon/my/g;

    iput-object p2, p0, Lcom/naver/webtoon/my/recent/p;->b:Lcom/naver/webtoon/my/recent/j;

    iput-object p3, p0, Lcom/naver/webtoon/my/recent/p;->c:Lcom/naver/webtoon/my/recent/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/my/recent/p;->f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/my/recent/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/my/recent/q;

    check-cast p2, Lcom/naver/webtoon/my/recent/g$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/my/recent/p;->g(Lcom/naver/webtoon/my/recent/q;Lcom/naver/webtoon/my/recent/g$b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/my/recent/q;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c021b

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/ed;

    .line 3
    new-instance p2, Lcom/naver/webtoon/my/recent/q;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/p;->a:Lcom/naver/webtoon/my/g;

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/p;->b:Lcom/naver/webtoon/my/recent/j;

    iget-object v2, p0, Lcom/naver/webtoon/my/recent/p;->c:Lcom/naver/webtoon/my/recent/b;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/naver/webtoon/my/recent/q;-><init>(Lcom/nhn/android/webtoon/r/ed;Lcom/naver/webtoon/my/g;Lcom/naver/webtoon/my/recent/j;Lcom/naver/webtoon/my/recent/b;)V

    return-object p2
.end method

.method public g(Lcom/naver/webtoon/my/recent/q;Lcom/naver/webtoon/my/recent/g$b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/my/recent/q;->i(Lcom/naver/webtoon/my/recent/g$b;Landroid/view/View;)V

    return-void
.end method
