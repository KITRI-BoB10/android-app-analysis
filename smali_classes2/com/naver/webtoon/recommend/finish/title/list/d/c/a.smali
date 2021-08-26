.class public final Lcom/naver/webtoon/recommend/finish/title/list/d/c/a;
.super Lcom/naver/webtoon/widget/m/d;
.source "PlaceholderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/d<",
        "Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;)V
    .locals 1

    const-string v0, "invalidator"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/d;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/c/a;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/d/c/a;->f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;

    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/list/e/f$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/recommend/finish/title/list/d/c/a;->g(Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;Lcom/naver/webtoon/recommend/finish/title/list/e/f$c;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c014b

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/g8;

    .line 3
    new-instance p2, Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/c/a;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;

    invoke-direct {p2, p1, v0}, Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;-><init>(Lcom/nhn/android/webtoon/r/g8;Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;)V

    return-object p2
.end method

.method public g(Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;Lcom/naver/webtoon/recommend/finish/title/list/e/f$c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;->i(Lcom/naver/webtoon/recommend/finish/title/list/e/f$c;Landroid/view/View;)V

    return-void
.end method
