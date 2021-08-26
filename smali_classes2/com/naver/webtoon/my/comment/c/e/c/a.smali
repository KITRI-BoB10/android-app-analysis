.class public final Lcom/naver/webtoon/my/comment/c/e/c/a;
.super Lcom/naver/webtoon/widget/l/s/b/b;
.source "PlaceHolderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/s/b/b<",
        "Lcom/naver/webtoon/widget/l/s/a/c<",
        "Lcom/naver/webtoon/widget/l/s/b/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/s/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/my/comment/c/e/c/a;->f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/widget/l/s/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/l/s/a/c;

    check-cast p2, Lcom/naver/webtoon/widget/l/s/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/my/comment/c/e/c/a;->g(Lcom/naver/webtoon/widget/l/s/a/c;Lcom/naver/webtoon/widget/l/s/b/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/widget/l/s/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lcom/naver/webtoon/widget/l/s/a/c<",
            "Lcom/naver/webtoon/widget/l/s/b/a;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/e7;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/e7;

    move-result-object p1

    const-string p2, "ItemMyCommentPlaceholder\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/naver/webtoon/my/comment/c/e/c/b;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/my/comment/c/e/c/b;-><init>(Lcom/nhn/android/webtoon/r/e7;)V

    return-object p2
.end method

.method public g(Lcom/naver/webtoon/widget/l/s/a/c;Lcom/naver/webtoon/widget/l/s/b/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/s/a/c<",
            "Lcom/naver/webtoon/widget/l/s/b/a;",
            ">;",
            "Lcom/naver/webtoon/widget/l/s/b/a;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/widget/m/e;->g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V

    return-void
.end method
