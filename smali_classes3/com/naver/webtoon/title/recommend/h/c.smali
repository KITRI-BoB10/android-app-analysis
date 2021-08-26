.class public final Lcom/naver/webtoon/title/recommend/h/c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "RecommendComponentTitleDecoration.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/title/recommend/h/c;->e:I

    const/high16 p1, 0x40e00000    # 7.0f

    .line 2
    invoke-static {p1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/recommend/h/c;->a:I

    const/high16 p1, 0x41880000    # 17.0f

    .line 3
    invoke-static {p1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/recommend/h/c;->b:I

    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    invoke-static {p1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/recommend/h/c;->c:I

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    const v0, 0x7f080384

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/h/c;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final a(Lcom/naver/webtoon/title/recommend/h/b;II)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/title/recommend/h/b;->b(I)Lcom/naver/webtoon/title/recommend/h/e;

    move-result-object p1

    sget-object p2, Lcom/naver/webtoon/title/recommend/h/e$a;->a:Lcom/naver/webtoon/title/recommend/h/e$a;

    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/naver/webtoon/title/recommend/h/c;->a:I

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p1

    iget p2, p0, Lcom/naver/webtoon/title/recommend/h/c;->e:I

    div-int/2addr p3, p2

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

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

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/naver/webtoon/title/recommend/h/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/naver/webtoon/title/recommend/h/b;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    move-object v2, p2

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    iget p3, p0, Lcom/naver/webtoon/title/recommend/h/c;->e:I

    rem-int v1, p2, p3

    .line 7
    div-int v2, p2, p3

    sub-int/2addr p4, v3

    .line 8
    div-int/2addr p4, p3

    .line 9
    iget v3, p0, Lcom/naver/webtoon/title/recommend/h/c;->a:I

    mul-int v3, v3, v1

    div-int/2addr v3, p3

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lcom/naver/webtoon/title/recommend/h/c;->a(Lcom/naver/webtoon/title/recommend/h/b;II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget p2, p0, Lcom/naver/webtoon/title/recommend/h/c;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-ne v2, p4, :cond_3

    move v4, p2

    .line 12
    :cond_3
    iput v4, p1, Landroid/graphics/Rect;->right:I

    :cond_4
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    const-string v0, "c"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.getChildAt(i)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/naver/webtoon/title/recommend/h/c;->a:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 5
    iget-object v3, p0, Lcom/naver/webtoon/title/recommend/h/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 6
    iget-object v4, p0, Lcom/naver/webtoon/title/recommend/h/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p0, Lcom/naver/webtoon/title/recommend/h/c;->c:I

    add-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4, v5, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
