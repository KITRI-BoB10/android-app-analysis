.class public final Lcom/naver/webtoon/episode/viewer/l/e/c;
.super Lcom/naver/webtoon/toonviewer/n;
.source "ADViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/n<",
        "Lcom/naver/webtoon/episode/viewer/l/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private V:Z

.field private final W:Lcom/nhn/android/webtoon/r/i1;

.field private final X:Landroidx/lifecycle/ViewModelStoreOwner;

.field private final Y:Landroidx/lifecycle/LifecycleOwner;

.field private final Z:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/i1;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/r/i1;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/e/c;->W:Lcom/nhn/android/webtoon/r/i1;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/l/e/c;->X:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/l/e/c;->Y:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/l/e/c;->Z:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/l/e/a;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/l/e/c;->v(Lcom/naver/webtoon/episode/viewer/l/e/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/l/e/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/l/e/c;->v(Lcom/naver/webtoon/episode/viewer/l/e/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public v(Lcom/naver/webtoon/episode/viewer/l/e/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/n;->i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-boolean p2, p0, Lcom/naver/webtoon/episode/viewer/l/e/c;->V:Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/l/e/a;->g()Lcom/naver/webtoon/episode/viewer/m/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/a;->a()Lcom/naver/webtoon/b/a/a/a/i/a;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/l/e/c;->W:Lcom/nhn/android/webtoon/r/i1;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/i1;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/l/e/a;->h()Lk/c0/c/l;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/naver/webtoon/episode/viewer/l/e/b;

    invoke-direct {v3, v2}, Lcom/naver/webtoon/episode/viewer/l/e/b;-><init>(Lk/c0/c/l;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->setAdStatusListener(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;)V

    .line 6
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/e/c;->X:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/l/e/c;->Y:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/l/e/c;->Z:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, p2, v2, v3, v4}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->c(Lcom/naver/webtoon/b/a/a/a/i/a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/l/e/a;->g()Lcom/naver/webtoon/episode/viewer/m/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->setNClickKey(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/l/e/c;->W:Lcom/nhn/android/webtoon/r/i1;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/l/e/a;->g()Lcom/naver/webtoon/episode/viewer/m/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/a;->a()Lcom/naver/webtoon/b/a/a/a/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/b/a/a/a/i/a;->a()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lcom/nhn/android/webtoon/r/i1;->g(Z)V

    .line 10
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/l/e/c;->W:Lcom/nhn/android/webtoon/r/i1;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/l/e/a;->g()Lcom/naver/webtoon/episode/viewer/m/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/a;->a()Lcom/naver/webtoon/b/a/a/a/i/a;

    move-result-object p1

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/a;->b:Lcom/naver/webtoon/episode/viewer/l/e/e/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/l/e/e/a;->a()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/i1;->h(I)V

    .line 11
    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/l/e/c;->V:Z

    return-void
.end method
