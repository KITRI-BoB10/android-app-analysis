.class public final Lcom/naver/webtoon/d/h/e/d/b;
.super Lcom/naver/webtoon/widget/l/s/a/b;
.source "CommentTopFocusPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/s/a/b<",
        "Lcom/naver/webtoon/d/h/e/d/a;",
        "Lcom/naver/webtoon/d/h/e/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/d/i/e/b;

.field private final b:Lcom/naver/webtoon/d/c;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/i/e/b;Lcom/naver/webtoon/d/c;)V
    .locals 1

    const-string v0, "environmentViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollListener"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/s/a/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/h/e/d/b;->a:Lcom/naver/webtoon/d/i/e/b;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/e/d/b;->b:Lcom/naver/webtoon/d/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/d/h/e/d/b;->f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/d/h/e/d/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/h/e/d/c;

    check-cast p2, Lcom/naver/webtoon/d/h/e/d/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/d/h/e/d/b;->g(Lcom/naver/webtoon/d/h/e/d/c;Lcom/naver/webtoon/d/h/e/d/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/d/h/e/d/c;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/fa;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/fa;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/r/fa;->g(Lcom/naver/webtoon/d/h/e/d/b;)V

    .line 3
    new-instance p2, Lcom/naver/webtoon/d/h/e/d/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/naver/webtoon/d/h/e/d/c;-><init>(Lcom/nhn/android/webtoon/r/fa;)V

    return-object p2
.end method

.method public g(Lcom/naver/webtoon/d/h/e/d/c;Lcom/naver/webtoon/d/h/e/d/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/d/h/e/d/c;->j(Lcom/naver/webtoon/d/h/e/d/a;Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/d/b;->a:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object v0

    const-string v1, "ID_COMMENTLIST_TOP"

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/d/b;->b:Lcom/naver/webtoon/d/c;

    invoke-interface {v0}, Lcom/naver/webtoon/d/c;->a()V

    return-void
.end method
