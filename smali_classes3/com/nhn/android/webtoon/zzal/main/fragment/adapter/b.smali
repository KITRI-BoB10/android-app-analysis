.class public Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SwipeTypeItemDecoration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const/high16 p1, 0x40c00000    # 6.0f

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p4

    .line 2
    invoke-static {p1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p1

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne v0, p3, :cond_1

    .line 6
    invoke-static {v1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p4, p3, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
