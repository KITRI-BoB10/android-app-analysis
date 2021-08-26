.class public final Lcom/naver/webtoon/episode/viewer/items/product/d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProductListDecoration.kt"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    iput v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/d;->a:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 3
    iput v1, p0, Lcom/naver/webtoon/episode/viewer/items/product/d;->b:F

    .line 4
    iput v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/d;->c:F

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p4, v1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget p2, p0, Lcom/naver/webtoon/episode/viewer/items/product/d;->a:F

    invoke-static {p2}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    :cond_3
    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_4

    .line 6
    iget p2, p0, Lcom/naver/webtoon/episode/viewer/items/product/d;->b:F

    invoke-static {p2}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget p2, p0, Lcom/naver/webtoon/episode/viewer/items/product/d;->c:F

    invoke-static {p2}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 8
    :cond_4
    iget p2, p0, Lcom/naver/webtoon/episode/viewer/items/product/d;->b:F

    invoke-static {p2}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_5
    :goto_2
    return-void
.end method
