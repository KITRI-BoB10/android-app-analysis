.class public final Lcom/naver/webtoon/my/i;
.super Ljava/lang/Object;
.source "PlaceHolderChecker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/naver/webtoon/widget/m/f/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/widget/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/widget/m/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/widget/m/c;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/m/c<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeHolderClass"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/i;->a:Lcom/naver/webtoon/widget/m/c;

    iput-object p2, p0, Lcom/naver/webtoon/my/i;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/i;->a:Lcom/naver/webtoon/widget/m/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/m/c;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/naver/webtoon/my/i;->a:Lcom/naver/webtoon/widget/m/c;

    invoke-virtual {v3}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/naver/webtoon/my/i;->b:Ljava/lang/Class;

    invoke-static {v1, v2}, Lk/x/i;->p(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lp/a/a;->e(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasPlaceHolderInScreen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    return v0
.end method
