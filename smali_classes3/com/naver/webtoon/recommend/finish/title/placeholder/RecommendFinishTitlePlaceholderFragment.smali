.class public final Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "RecommendFinishTitlePlaceholderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$a;,
        Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$b;
    }
.end annotation


# instance fields
.field private T:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    return-void
.end method

.method private final P()[Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2
    :cond_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;->T:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public O(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;->T:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;->T:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;->T:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;->T:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00fb

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/naver/webtoon/support/SupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;->G()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/nhn/android/webtoon/n;->recyclerview_recommendfinishtitleplaceholder:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$c;->S:Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$c;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :cond_0
    sget p1, Lcom/nhn/android/webtoon/n;->recyclerview_recommendfinishtitleplaceholder:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$a;

    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;->P()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method
