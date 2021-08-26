.class public final Lcom/naver/webtoon/episode/viewer/l/e/d;
.super Lcom/naver/webtoon/toonviewer/j;
.source "ADViewItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/j<",
        "Lcom/naver/webtoon/episode/viewer/l/e/c;",
        "Lcom/naver/webtoon/episode/viewer/l/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/nhn/android/webtoon/r/i1;

.field private final c:Landroidx/lifecycle/ViewModelStoreOwner;

.field private final d:Landroidx/lifecycle/LifecycleOwner;

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelStoreOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/j;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/e/d;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/l/e/d;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/l/e/d;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/l/e/d;->j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/l/e/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/l/e/c;

    check-cast p2, Lcom/naver/webtoon/episode/viewer/l/e/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/l/e/d;->l(Lcom/naver/webtoon/episode/viewer/l/e/c;Lcom/naver/webtoon/episode/viewer/l/e/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/model/a;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/l/e/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/l/e/d;->k(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/l/e/a;)I

    move-result p1

    return p1
.end method

.method public j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/l/e/c;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/i1;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/i1;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/l/e/d;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/e/d;->b:Lcom/nhn/android/webtoon/r/i1;

    .line 4
    new-instance p2, Lcom/naver/webtoon/episode/viewer/l/e/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/e/d;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/l/e/d;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/e/d;->e:Landroidx/lifecycle/LiveData;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/l/e/c;-><init>(Lcom/nhn/android/webtoon/r/i1;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    return-object p2
.end method

.method public k(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/l/e/a;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/e/d;->b:Lcom/nhn/android/webtoon/r/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "it.root"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/j;->h(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/j;->g(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/model/a;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public l(Lcom/naver/webtoon/episode/viewer/l/e/c;Lcom/naver/webtoon/episode/viewer/l/e/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/l/e/c;->v(Lcom/naver/webtoon/episode/viewer/l/e/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
