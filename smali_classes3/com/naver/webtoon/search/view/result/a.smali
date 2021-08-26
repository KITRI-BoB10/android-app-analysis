.class public final Lcom/naver/webtoon/search/view/result/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/recyclerview/widget/AdapterListUpdateCallback;

.field private final b:Landroidx/paging/AsyncPagedListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagedListDiffer<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/naver/webtoon/d/g/c;

.field private final d:Lcom/naver/webtoon/r/c/b;

.field private final e:Lcom/naver/webtoon/r/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/search/view/result/a$a;

    invoke-direct {v0}, Lcom/naver/webtoon/search/view/result/a$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/search/view/result/a;->f:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/r/c/b;Lcom/naver/webtoon/r/d/c;)V
    .locals 2

    const-string v0, "itemHandler"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/search/view/result/a;->d:Lcom/naver/webtoon/r/c/b;

    iput-object p2, p0, Lcom/naver/webtoon/search/view/result/a;->e:Lcom/naver/webtoon/r/d/c;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p1, p0, Lcom/naver/webtoon/search/view/result/a;->a:Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 3
    new-instance p1, Landroidx/paging/AsyncPagedListDiffer;

    new-instance p2, Lcom/naver/webtoon/search/view/result/a$b;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/search/view/result/a$b;-><init>(Lcom/naver/webtoon/search/view/result/a;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    sget-object v1, Lcom/naver/webtoon/search/view/result/a;->f:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object v0

    .line 5
    invoke-direct {p1, p2, v0}, Landroidx/paging/AsyncPagedListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    iput-object p1, p0, Lcom/naver/webtoon/search/view/result/a;->b:Landroidx/paging/AsyncPagedListDiffer;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/search/view/result/a;)Landroidx/recyclerview/widget/AdapterListUpdateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/search/view/result/a;->a:Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    return-object p0
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/a;->c:Lcom/naver/webtoon/d/g/c;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/naver/webtoon/d/g/c;->INVISIBLE:Lcom/naver/webtoon/d/g/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/result/a;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/naver/webtoon/search/view/result/a;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final b(I)Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/a;->b:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/a;->b:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final f(Lcom/naver/webtoon/d/g/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/a;->c:Lcom/naver/webtoon/d/g/c;

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/result/a;->d()Z

    move-result v1

    .line 3
    iput-object p1, p0, Lcom/naver/webtoon/search/view/result/a;->c:Lcom/naver/webtoon/d/g/c;

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/result/a;->d()Z

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/search/view/result/a;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/search/view/result/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/search/view/result/a;->c:Lcom/naver/webtoon/d/g/c;

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/naver/webtoon/search/view/result/a;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/a;->b:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->getItemCount()I

    move-result v0

    invoke-direct {p0}, Lcom/naver/webtoon/search/view/result/a;->d()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/search/view/result/a;->e(I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0c014d

    goto :goto_0

    :cond_0
    const p1, 0x7f0c014e

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/search/view/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/search/view/b;

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/search/view/result/a;->b(I)Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;

    move-result-object p2

    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/a;->d:Lcom/naver/webtoon/r/c/b;

    invoke-virtual {p1, p2, v0}, Lcom/naver/webtoon/search/view/b;->g(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;Lcom/naver/webtoon/r/c/b;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Lcom/naver/webtoon/search/view/result/b;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/naver/webtoon/search/view/result/b;

    iget-object p2, p0, Lcom/naver/webtoon/search/view/result/a;->c:Lcom/naver/webtoon/d/g/c;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/search/view/result/b;->g(Lcom/naver/webtoon/d/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/nhn/android/webtoon/r/m8;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/naver/webtoon/search/view/b;

    check-cast p1, Lcom/nhn/android/webtoon/r/m8;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/search/view/b;-><init>(Lcom/nhn/android/webtoon/r/m8;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/nhn/android/webtoon/r/k8;

    if-eqz v0, :cond_1

    new-instance p2, Lcom/naver/webtoon/search/view/result/b;

    check-cast p1, Lcom/nhn/android/webtoon/r/k8;

    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/a;->e:Lcom/naver/webtoon/r/d/c;

    invoke-direct {p2, p1, v0}, Lcom/naver/webtoon/search/view/result/b;-><init>(Lcom/nhn/android/webtoon/r/k8;Lcom/naver/webtoon/r/d/c;)V

    :goto_0
    return-object p2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final submitList(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/a;->b:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->submitList(Landroidx/paging/PagedList;)V

    return-void
.end method
