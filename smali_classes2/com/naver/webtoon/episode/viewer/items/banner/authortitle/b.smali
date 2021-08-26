.class public final Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AuthorTitleDecorator.kt"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    iput v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/b;->a:F

    .line 3
    iput v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/b;->b:F

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    iget p3, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/b;->a:F

    invoke-static {p3}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, v1

    if-ne p2, p4, :cond_2

    .line 6
    iget p2, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/b;->b:F

    invoke-static {p2}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v2

    :cond_2
    iput v2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return-void
.end method
