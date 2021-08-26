.class public final Lcom/naver/webtoon/r/c/d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SearchResultItemDecoration.kt"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "divider"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/r/c/d;->b:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x41000000    # 8.0f

    .line 2
    iput p1, p0, Lcom/naver/webtoon/r/c/d;->a:F

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

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

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget p2, p0, Lcom/naver/webtoon/r/c/d;->a:F

    invoke-static {p2}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 5
    :cond_2
    iget p2, p0, Lcom/naver/webtoon/r/c/d;->a:F

    invoke-static {p2}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(i)"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, p0, Lcom/naver/webtoon/r/c/d;->a:F

    invoke-static {v4}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 5
    iget-object v4, p0, Lcom/naver/webtoon/r/c/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 6
    iget-object v5, p0, Lcom/naver/webtoon/r/c/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v3, p0, Lcom/naver/webtoon/r/c/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
