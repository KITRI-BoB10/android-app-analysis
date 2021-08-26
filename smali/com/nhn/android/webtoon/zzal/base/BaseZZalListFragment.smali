.class public abstract Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseZZalListFragment.java"

# interfaces
.implements Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;
.implements Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$c;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$d;,
        Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$e;,
        Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$c;,
        Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$b;
    }
.end annotation


# instance fields
.field protected S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

.field protected T:Landroid/view/View;

.field protected U:Landroid/view/View;

.field protected V:Lcom/nhn/android/webtoon/p/f/b/d/f;

.field private W:Lcom/nhn/android/webtoon/zzal/base/b;

.field private X:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field protected Y:Lcom/nhn/android/webtoon/r/u1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/d/f;->UNKNOWN:Lcom/nhn/android/webtoon/p/f/b/d/f;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    return-void
.end method

.method private final N(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;->LINEAR:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    :goto_0
    return-object p1
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->W:Lcom/nhn/android/webtoon/zzal/base/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/u1;->V:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->W()V

    return-void
.end method

.method private T()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    .line 4
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    .line 6
    new-array v2, v1, [I

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    const/4 v0, 0x0

    .line 8
    aget v0, v2, v0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    aget v4, v2, v3

    if-ge v4, v0, :cond_1

    .line 10
    aget v0, v2, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private X(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->K(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->X:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->i0(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->N(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->X:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->J(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->P(Z)V

    return-void
.end method

.method private Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/u1;->V:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/u1;->V:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, -0xac9502

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method private Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Q()Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->X(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y()V

    return-void
.end method

.method private h0(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/webtoon/zzal/base/e/a;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object p2

    iput-object p1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->title:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private i0(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;->LINEAR:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private o0(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;-><init>()V

    .line 2
    iget-wide v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->h0(J)V

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->b0()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->k0(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->c0()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->l0(Z)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->g0(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$c;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private p0(Lcom/nhn/android/webtoon/zzal/sublist/a;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->webtoonTitleId:I

    const-string v2, "episodeTitleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->webtoonTitle:Ljava/lang/String;

    const-string v2, "webtoonTitle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-wide v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    const-string/jumbo v3, "zzalId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    iget-object v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->ownerId:Ljava/lang/String;

    const-string v2, "ownerId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->ownerNickname:Ljava/lang/String;

    const-string v1, "ownerNickname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/sublist/a;->g()I

    move-result p1

    const-string/jumbo p2, "zzalListType"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected G(Ljava/util/List;Lcom/nhn/android/webtoon/p/f/b/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/zzal/base/e/a;",
            ">;",
            "Lcom/nhn/android/webtoon/p/f/b/d/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->i(Lcom/nhn/android/webtoon/p/f/b/d/f;)V

    .line 3
    iget-object p2, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected H(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->T()I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->i0(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->N(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->X:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v2, v2, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->K(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->X:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 7
    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v2, v2, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->b()Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v2, v2, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->J(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->a(Ljava/util/List;)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->P(Z)V

    return-void
.end method

.method protected I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->g(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->W:Lcom/nhn/android/webtoon/zzal/base/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/base/b;->a()V

    return-void
.end method

.method protected J(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    .line 2
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)Lcom/nhn/android/webtoon/zzal/base/adapter/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->h(Lcom/nhn/android/webtoon/zzal/base/adapter/c;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->j(Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->f(Landroidx/fragment/app/Fragment;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->i(Lcom/nhn/android/webtoon/p/f/b/d/f;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    return-object p1
.end method

.method protected K(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;->LINEAR:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/nhn/android/webtoon/zzal/base/a;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/zzal/base/a;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/nhn/android/webtoon/zzal/base/c;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/zzal/base/c;-><init>()V

    :goto_0
    return-object p1
.end method

.method protected P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->W:Lcom/nhn/android/webtoon/zzal/base/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$b;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$b;-><init>(Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->W:Lcom/nhn/android/webtoon/zzal/base/b;

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method protected abstract Q()Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;
.end method

.method protected U(J)I
    .locals 6

    const/4 v0, -0x1

    const-wide/16 v1, 0x1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nhn/android/webtoon/zzal/base/e/a;

    .line 2
    invoke-virtual {v3}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v3}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v3

    iget-wide v3, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    move v0, v1

    :cond_3
    return v0
.end method

.method protected abstract V(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)Lcom/nhn/android/webtoon/zzal/base/adapter/c;
.end method

.method protected W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/nhn/android/webtoon/q/h/a;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/nhn/android/webtoon/q/h/a;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/h/a;->y0(Z)V

    return-void
.end method

.method protected abstract a0()V
.end method

.method protected b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->getItemCount()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->T()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method protected abstract e0()V
.end method

.method protected f0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->U(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object p2, p2, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->f0(J)V

    return-void
.end method

.method protected g0(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/x/a/b/f;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/x/a/b/f;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/x/a/b/f;->c(Z)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/x/a/b/f;->d(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->O()V

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->W:Lcom/nhn/android/webtoon/zzal/base/b;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/b;->a()V

    :cond_0
    return-void
.end method

.method protected j0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/u1;->U:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$d;->NETWORKERROR:Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$d;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->l0(ZLandroid/view/View;Landroid/view/ViewStub;Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$d;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->T:Landroid/view/View;

    return-void
.end method

.method protected k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/nhn/android/webtoon/q/h/a;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast v0, Lcom/nhn/android/webtoon/q/h/a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1}, Lcom/nhn/android/webtoon/q/h/a;->J0(ZZ)V

    return-void
.end method

.method protected l0(ZLandroid/view/View;Landroid/view/ViewStub;Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$d;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-object p2
.end method

.method protected n0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->U:Landroid/view/View;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/u1;->T:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$d;->MYZZALEMPTY:Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$d;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->l0(ZLandroid/view/View;Landroid/view/ViewStub;Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$d;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->U:Landroid/view/View;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->g0(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$c;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x94b

    if-ne p1, p2, :cond_0

    const-string p1, "title"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string/jumbo p2, "zzalId"

    .line 3
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->U(J)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->h0(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onChangeViewType(Lcom/nhn/android/webtoon/x/a/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/x/a/b/a;->a()Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->H(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/x/a/b/a;->a()Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;->STAGGERED:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ID_ZZAL_DOUBLE_COLOUM"

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ID_ZZAL_SINGLE_COLOUM"

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/nhn/android/webtoon/r/u1;->e(Landroid/view/LayoutInflater;)Lcom/nhn/android/webtoon/r/u1;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    .line 2
    new-instance p2, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$c;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$c;-><init>(Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;)V

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/u1;->h(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    new-instance p2, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$e;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$e;-><init>(Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;)V

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/u1;->g(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDeleteItemInfo(Lcom/nhn/android/webtoon/x/a/b/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    iget-object p1, p1, Lcom/nhn/android/webtoon/x/a/b/b;->a:Lcom/nhn/android/webtoon/zzal/base/e/a;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->e(Lcom/nhn/android/webtoon/zzal/base/e/a;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Z()V

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->a0()V

    .line 4
    invoke-interface {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;->onRefresh()V

    return-void
.end method

.method public onZzalListLoad(Lcom/nhn/android/webtoon/x/a/b/e;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/x/a/b/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->g0(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->e0()V

    :goto_0
    return-void
.end method

.method public u(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickToonItem(). position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", subpageType : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", toolItem : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/nhn/android/webtoon/zzal/sublist/a;->TODAY_LIKE:Lcom/nhn/android/webtoon/zzal/sublist/a;

    invoke-direct {p0, p1, p3}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->p0(Lcom/nhn/android/webtoon/zzal/sublist/a;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    const-string/jumbo p1, "zht.sel"

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/nhn/android/webtoon/zzal/sublist/a;->HOT_TITLE:Lcom/nhn/android/webtoon/zzal/sublist/a;

    invoke-direct {p0, p1, p3}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->p0(Lcom/nhn/android/webtoon/zzal/sublist/a;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    const-string/jumbo p1, "zhb.sel"

    .line 8
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/nhn/android/webtoon/zzal/sublist/a;->PREVIOUS_RECOMMEND:Lcom/nhn/android/webtoon/zzal/sublist/a;

    invoke-direct {p0, p1, p3}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->p0(Lcom/nhn/android/webtoon/zzal/sublist/a;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    const-string/jumbo p1, "zhy.sel"

    .line 10
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p3}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->o0(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    :goto_0
    return-void
.end method
