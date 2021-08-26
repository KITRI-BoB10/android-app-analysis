.class public Lcom/nhn/android/webtoon/title/daily/m;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridBottomOffsetItemDecoration.java"


# instance fields
.field private final a:I

.field private b:I

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(IILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/title/daily/m;->a:I

    .line 3
    iput p2, p0, Lcom/nhn/android/webtoon/title/daily/m;->b:I

    .line 4
    iput-object p3, p0, Lcom/nhn/android/webtoon/title/daily/m;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    .line 3
    iget v0, p0, Lcom/nhn/android/webtoon/title/daily/m;->b:I

    rem-int v1, p4, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p4, v0

    if-lt p2, p4, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 5
    iget p2, p0, Lcom/nhn/android/webtoon/title/daily/m;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
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

    .line 4
    iget v2, p0, Lcom/nhn/android/webtoon/title/daily/m;->b:I

    sub-int v2, v1, v2

    :goto_0
    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    .line 5
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
    iget v4, p0, Lcom/nhn/android/webtoon/title/daily/m;->a:I

    add-int/2addr v4, v3

    .line 9
    iget-object v5, p0, Lcom/nhn/android/webtoon/title/daily/m;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v3, p0, Lcom/nhn/android/webtoon/title/daily/m;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
