.class public final Lcom/naver/webtoon/challenge/best/title/list/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BestChallengeTitleListPagedListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static final f:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
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
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/naver/webtoon/d/g/c;

.field private final d:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/naver/webtoon/challenge/best/title/list/a;->e:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/naver/webtoon/challenge/best/title/list/a$a;

    invoke-direct {v0}, Lcom/naver/webtoon/challenge/best/title/list/a$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/challenge/best/title/list/a;->f:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/a;->d:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/a;->a:Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 3
    new-instance p1, Landroidx/paging/AsyncPagedListDiffer;

    new-instance v0, Lcom/naver/webtoon/challenge/best/title/list/a$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/challenge/best/title/list/a$b;-><init>(Lcom/naver/webtoon/challenge/best/title/list/a;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    sget-object v2, Lcom/naver/webtoon/challenge/best/title/list/a;->f:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object v1

    .line 5
    invoke-direct {p1, v0, v1}, Landroidx/paging/AsyncPagedListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/a;->b:Landroidx/paging/AsyncPagedListDiffer;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/challenge/best/title/list/a;)Landroidx/recyclerview/widget/AdapterListUpdateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/challenge/best/title/list/a;->a:Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/challenge/best/title/list/a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private final c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/list/a;->e()Z

    move-result v0

    return v0
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/a;->c:Lcom/naver/webtoon/d/g/c;

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

.method private final f(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/list/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/title/list/a;->getItemCount()I

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
.method public final d(I)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/a;->b:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;

    return-object p1
.end method

.method public final g(Lcom/naver/webtoon/d/g/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/a;->c:Lcom/naver/webtoon/d/g/c;

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/list/a;->e()Z

    move-result v1

    .line 3
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/a;->c:Lcom/naver/webtoon/d/g/c;

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/list/a;->e()Z

    move-result p1

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/title/list/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/title/list/a;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/a;->c:Lcom/naver/webtoon/d/g/c;

    if-eq v0, p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/title/list/a;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getCurrentList()Landroidx/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/a;->b:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/a;->b:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->getItemCount()I

    move-result v0

    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/list/a;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/list/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/title/list/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/title/list/a;->d(I)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_1
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/title/list/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c011b

    goto :goto_0

    :cond_0
    const p1, 0x7f0c011a

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/challenge/best/title/list/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/challenge/best/title/list/b/a;

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/challenge/best/title/list/a;->d(I)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/challenge/best/title/list/b/a;->g(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Lcom/naver/webtoon/challenge/best/title/list/b/b;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/naver/webtoon/challenge/best/title/list/b/b;

    iget-object p2, p0, Lcom/naver/webtoon/challenge/best/title/list/a;->c:Lcom/naver/webtoon/d/g/c;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/challenge/best/title/list/b/b;->g(Lcom/naver/webtoon/d/g/c;)V

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
    instance-of v0, p1, Lcom/nhn/android/webtoon/r/p5;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/naver/webtoon/challenge/best/title/list/b/a;

    check-cast p1, Lcom/nhn/android/webtoon/r/p5;

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/a;->d:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    invoke-direct {p2, p1, v0}, Lcom/naver/webtoon/challenge/best/title/list/b/a;-><init>(Lcom/nhn/android/webtoon/r/p5;Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/nhn/android/webtoon/r/r5;

    if-eqz v0, :cond_1

    new-instance p2, Lcom/naver/webtoon/challenge/best/title/list/b/b;

    check-cast p1, Lcom/nhn/android/webtoon/r/r5;

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/a;->d:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    invoke-direct {p2, p1, v0}, Lcom/naver/webtoon/challenge/best/title/list/b/b;-><init>(Lcom/nhn/android/webtoon/r/r5;Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V

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
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/a;->b:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->submitList(Landroidx/paging/PagedList;)V

    return-void
.end method
