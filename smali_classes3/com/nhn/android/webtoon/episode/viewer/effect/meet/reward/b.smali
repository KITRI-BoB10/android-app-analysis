.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "RewardItemDecoration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    const/high16 p1, 0x42040000    # 33.0f

    invoke-static {p1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p1

    .line 2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne v0, p3, :cond_1

    const/high16 p3, 0x42480000    # 50.0f

    invoke-static {p3}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p3

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p3

    :goto_1
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p2, p1, p4, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
