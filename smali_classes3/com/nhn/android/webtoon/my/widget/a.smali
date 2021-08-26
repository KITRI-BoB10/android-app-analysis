.class public Lcom/nhn/android/webtoon/my/widget/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MyLibraryItemDecoration.java"


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/my/widget/a;->b:I

    .line 3
    iput-object p2, p0, Lcom/nhn/android/webtoon/my/widget/a;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/widget/a;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p3

    const p4, 0x7f0c0217

    if-ne p3, p4, :cond_0

    .line 3
    iget p2, p0, Lcom/nhn/android/webtoon/my/widget/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/a;->a:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/nhn/android/webtoon/my/widget/a;->a:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    .line 8
    iget v4, p0, Lcom/nhn/android/webtoon/my/widget/a;->b:I

    add-int/2addr v4, v3

    .line 9
    iget-object v5, p0, Lcom/nhn/android/webtoon/my/widget/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v3, p0, Lcom/nhn/android/webtoon/my/widget/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
