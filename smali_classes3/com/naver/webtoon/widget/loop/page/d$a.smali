.class public final Lcom/naver/webtoon/widget/loop/page/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SideControllableLoopAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/loop/page/d;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/widget/loop/page/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/loop/page/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/page/d$a;->a:Lcom/naver/webtoon/widget/loop/page/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "syncFirstItemWhenItemCountTwo"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/d$a;->a:Lcom/naver/webtoon/widget/loop/page/d;

    invoke-static {v0}, Lcom/naver/webtoon/widget/loop/page/d;->f(Lcom/naver/webtoon/widget/loop/page/d;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/loop/page/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/page/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/widget/loop/page/b;->RIGHT:Lcom/naver/webtoon/widget/loop/page/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final b()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "syncLastItemWhenItemCountTwo"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/d$a;->a:Lcom/naver/webtoon/widget/loop/page/d;

    invoke-static {v0}, Lcom/naver/webtoon/widget/loop/page/d;->f(Lcom/naver/webtoon/widget/loop/page/d;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/loop/page/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/page/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/widget/loop/page/b;->LEFT:Lcom/naver/webtoon/widget/loop/page/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/d$a;->a:Lcom/naver/webtoon/widget/loop/page/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p3

    :goto_3
    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object p2, p3

    :goto_5
    if-eqz p2, :cond_7

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/page/d$a;->b()V

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/d$a;->a:Lcom/naver/webtoon/widget/loop/page/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move-object p2, p3

    :goto_7
    if-eqz p2, :cond_e

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move-object p2, p3

    :goto_9
    if-eqz p2, :cond_e

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/d$a;->a:Lcom/naver/webtoon/widget/loop/page/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result v0

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-nez v2, :cond_d

    move-object p3, p2

    :cond_d
    if-eqz p3, :cond_e

    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/page/d$a;->a()V

    :cond_e
    return-void
.end method
