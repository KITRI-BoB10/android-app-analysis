.class Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeItemViewHolder;
.super Lcom/nhn/android/webtoon/zzal/base/adapter/a;
.source "ZZalSwipeTypeItemViewHolder.java"


# instance fields
.field private W:Landroid/content/Context;

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;",
            ">;"
        }
    .end annotation
.end field

.field protected mHoriziontalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mHorizontalListTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/adapter/a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeItemViewHolder;->W:Landroid/content/Context;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeItemViewHolder;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0161

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeItemViewHolder;

    invoke-direct {v0, p1, p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeItemViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public g(Lcom/nhn/android/webtoon/zzal/base/e/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/e/a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeItemViewHolder;->X:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeItemViewHolder;->mHorizontalListTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeItemViewHolder;->mHoriziontalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeItemViewHolder;->W:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeItemViewHolder;->mHoriziontalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/b;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeItemViewHolder;->W:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/e/a;->d()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    move-result-object p1

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeItemViewHolder;->X:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;-><init>(Landroid/content/Context;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/a;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;->f(Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeItemViewHolder;->mHoriziontalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
