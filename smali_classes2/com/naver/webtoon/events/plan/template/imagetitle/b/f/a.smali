.class public Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "TitleEventItemDecoration.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/a;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/a;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701e9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/a;->c:I

    return-void
.end method

.method private final a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;IILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;->p(I)I

    move-result p1

    if-nez p3, :cond_0

    .line 2
    iget p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/a;->a:I

    iput p1, p4, Landroid/graphics/Rect;->top:I

    .line 3
    iget p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/a;->b:I

    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p3, p1, :cond_1

    .line 4
    iget p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/a;->b:I

    iput p1, p4, Landroid/graphics/Rect;->top:I

    .line 5
    iget p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/a;->c:I

    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/a;->b:I

    iput p1, p4, Landroid/graphics/Rect;->top:I

    .line 7
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/m/b;->getItemViewType(I)I

    move-result v2

    .line 4
    invoke-direct {p0, v2}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/a;->a(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/m/b;->l(I)Lcom/naver/webtoon/widget/m/f/a;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;

    invoke-virtual {p2}, Lcom/naver/webtoon/widget/m/f/a;->a()I

    move-result p2

    .line 7
    invoke-direct {p0, v0, v2, p2, p1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/a;->b(Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;IILandroid/graphics/Rect;)V

    return-void

    .line 8
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
