.class public Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MoreRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$c;
    }
.end annotation


# instance fields
.field private S:Z

.field private T:Z

.field private U:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$c;

.field private V:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private W:Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder$b;

.field private a0:Lcom/nhn/android/webtoon/common/widget/recycler/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nhn/android/webtoon/common/widget/recycler/a<",
            "Lcom/naver/webtoon/d/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private c0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private d0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->S:Z

    .line 3
    const-class v0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->d0:Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->f()V

    return-void
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;)Lcom/nhn/android/webtoon/common/widget/recycler/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->a0:Lcom/nhn/android/webtoon/common/widget/recycler/a;

    return-object p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;)Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->U:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$c;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$b;-><init>(Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->W:Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder$b;

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$a;-><init>(Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->V:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/widget/recycler/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/common/widget/recycler/a;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->a0:Lcom/nhn/android/webtoon/common/widget/recycler/a;

    .line 2
    sget-object v1, Lcom/naver/webtoon/d/g/c;->INVISIBLE:Lcom/naver/webtoon/d/g/c;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/widget/recycler/a;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->a0:Lcom/nhn/android/webtoon/common/widget/recycler/a;

    sget-object v1, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;->FOOTER:Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/widget/recycler/a;->d(Lcom/nhn/android/webtoon/common/widget/recycler/b$a;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->g()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/widget/a;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x2b2b2c

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/common/widget/a;-><init>(ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->c0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->b0:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->b0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/o;->MoreListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->T:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/nhn/android/webtoon/common/widget/recycler/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nhn/android/webtoon/common/widget/recycler/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/common/widget/recycler/b;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/common/widget/recycler/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    move-object p1, v0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->S:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->e()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->W:Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder$b;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->d()V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->T:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->h()V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->a0:Lcom/nhn/android/webtoon/common/widget/recycler/a;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/common/widget/recycler/b;->a(Lcom/nhn/android/webtoon/common/widget/recycler/a;)V

    .line 9
    sget-object v0, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;->FOOTER:Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->d0:Ljava/lang/Class;

    iget-object v2, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->W:Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder$b;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/nhn/android/webtoon/common/widget/recycler/b;->b(Lcom/nhn/android/webtoon/common/widget/recycler/b$a;Ljava/lang/Class;Lcom/nhn/android/webtoon/common/widget/recycler/c$a;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->V:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setDefaultItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->c0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->c0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public setLoadMoreDone(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->a0:Lcom/nhn/android/webtoon/common/widget/recycler/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->a0:Lcom/nhn/android/webtoon/common/widget/recycler/a;

    sget-object v0, Lcom/naver/webtoon/d/g/c;->MORE_CONTENTS:Lcom/naver/webtoon/d/g/c;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/common/widget/recycler/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->a0:Lcom/nhn/android/webtoon/common/widget/recycler/a;

    sget-object v0, Lcom/naver/webtoon/d/g/c;->TOP_CONTENTS:Lcom/naver/webtoon/d/g/c;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/common/widget/recycler/a;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setLoadMoreEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->S:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/nhn/android/webtoon/common/widget/recycler/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/common/widget/recycler/b;

    .line 4
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/b;->c()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->a0:Lcom/nhn/android/webtoon/common/widget/recycler/a;

    :cond_0
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->U:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$c;

    return-void
.end method

.method public setViewHolder(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->d0:Ljava/lang/Class;

    return-void
.end method
