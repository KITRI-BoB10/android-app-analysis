.class public final Lcom/naver/webtoon/p/a/c/a/a/a/a/a;
.super Lcom/naver/webtoon/widget/m/d;
.source "EpisodeListTempItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/d<",
        "Lcom/naver/webtoon/p/a/c/a/a/a/a/b;",
        "Lcom/naver/webtoon/episode/list/normal/list/f/a$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/h;

.field private final b:Lcom/naver/webtoon/episode/list/temp/list/f/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/list/temp/list/f/b;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1

    const-string v0, "selectedItemViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/d;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/p/a/c/a/a/a/a/a;->b:Lcom/naver/webtoon/episode/list/temp/list/f/b;

    .line 2
    new-instance p1, Lcom/naver/webtoon/p/a/c/a/a/a/a/a$a;

    invoke-direct {p1, p2}, Lcom/naver/webtoon/p/a/c/a/a/a/a/a$a;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {p1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/p/a/c/a/a/a/a/a;->a:Lk/h;

    return-void
.end method

.method private final g()Lcom/naver/webtoon/l/b/g;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/p/a/c/a/a/a/a/a;->a:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/g;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/p/a/c/a/a/a/a/a;->f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/p/a/c/a/a/a/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/p/a/c/a/a/a/a/b;

    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/p/a/c/a/a/a/a/a;->h(Lcom/naver/webtoon/p/a/c/a/a/a/a/b;Lcom/naver/webtoon/episode/list/normal/list/f/a$e;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/p/a/c/a/a/a/a/b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c012f

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026list_temp, parent, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/nhn/android/webtoon/r/a7;

    .line 3
    new-instance p2, Lcom/naver/webtoon/p/a/c/a/a/a/a/b;

    iget-object v0, p0, Lcom/naver/webtoon/p/a/c/a/a/a/a/a;->b:Lcom/naver/webtoon/episode/list/temp/list/f/b;

    invoke-direct {p0}, Lcom/naver/webtoon/p/a/c/a/a/a/a/a;->g()Lcom/naver/webtoon/l/b/g;

    move-result-object v1

    const-string v2, "titleInfoViewModel"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/naver/webtoon/p/a/c/a/a/a/a/b;-><init>(Lcom/nhn/android/webtoon/r/a7;Lcom/naver/webtoon/episode/list/temp/list/f/b;Lcom/naver/webtoon/l/b/g;)V

    return-object p2
.end method

.method public h(Lcom/naver/webtoon/p/a/c/a/a/a/a/b;Lcom/naver/webtoon/episode/list/normal/list/f/a$e;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/p/a/c/a/a/a/a/b;->i(Lcom/naver/webtoon/episode/list/normal/list/f/a$e;Landroid/view/View;)V

    return-void
.end method
