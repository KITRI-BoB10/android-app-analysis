.class public final Lcom/naver/webtoon/my/comment/c/e/d/a;
.super Lcom/naver/webtoon/widget/l/s/a/b;
.source "StatsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/s/a/b<",
        "Lcom/naver/webtoon/my/comment/c/e/a$b;",
        "Lcom/naver/webtoon/my/comment/c/e/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/s/a/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/c/e/d/a;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/my/comment/c/e/d/a;->f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/my/comment/c/e/d/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/my/comment/c/e/d/b;

    check-cast p2, Lcom/naver/webtoon/my/comment/c/e/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/my/comment/c/e/d/a;->g(Lcom/naver/webtoon/my/comment/c/e/d/b;Lcom/naver/webtoon/my/comment/c/e/a$b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/my/comment/c/e/d/b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/f7;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/f7;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/my/comment/c/e/d/a;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const-string p2, "ItemMyCommentStatsBindin\u2026leOwner\n                }"

    .line 3
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/naver/webtoon/my/comment/c/e/d/b;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/my/comment/c/e/d/b;-><init>(Lcom/nhn/android/webtoon/r/f7;)V

    return-object p2
.end method

.method public g(Lcom/naver/webtoon/my/comment/c/e/d/b;Lcom/naver/webtoon/my/comment/c/e/a$b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/my/comment/c/e/d/b;->j(Lcom/naver/webtoon/my/comment/c/e/a$b;Landroid/view/View;)V

    return-void
.end method
