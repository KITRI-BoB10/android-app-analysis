.class public final Lcom/naver/webtoon/episode/list/normal/list/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "EpisodeItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/list/normal/list/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/naver/webtoon/episode/list/normal/list/a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    add-int/2addr p1, v1

    const-string v2, "it"

    .line 3
    invoke-static {p2, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-ge p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/naver/webtoon/episode/list/normal/list/a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v3, p1

    :cond_3
    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private final d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    sub-int/2addr p1, v1

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_6

    const-string v2, "it"

    .line 3
    invoke-static {p2, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v3

    :goto_3
    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/naver/webtoon/episode/list/normal/list/a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object v3, p1

    :cond_5
    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private final e(Landroid/view/View;II)V
    .locals 2

    const v0, 0x7f090901

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p2, v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object p2, Lk/v;->a:Lk/v;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p3, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p4, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/naver/webtoon/episode/list/normal/list/a;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/naver/webtoon/episode/list/normal/list/a;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/naver/webtoon/episode/list/normal/list/a;->d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p3

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/naver/webtoon/episode/list/normal/list/a$a;->FIRST:Lcom/naver/webtoon/episode/list/normal/list/a$a;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/naver/webtoon/episode/list/normal/list/a$a;->MIDDLE:Lcom/naver/webtoon/episode/list/normal/list/a$a;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p3, Lcom/naver/webtoon/episode/list/normal/list/a$a;->LAST:Lcom/naver/webtoon/episode/list/normal/list/a$a;

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p3, Lcom/naver/webtoon/episode/list/normal/list/a$a;->ONLY_ONE_ITEM:Lcom/naver/webtoon/episode/list/normal/list/a$a;

    .line 8
    :goto_0
    sget-object p4, Lcom/naver/webtoon/episode/list/normal/list/b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    const/high16 v0, 0x40e00000    # 7.0f

    if-eq p3, p4, :cond_7

    const/4 p4, 0x2

    const/high16 v1, 0x40600000    # 3.5f

    if-eq p3, p4, :cond_6

    const/4 p4, 0x3

    if-eq p3, p4, :cond_5

    const/4 p4, 0x4

    if-eq p3, p4, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p3

    invoke-static {v0}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p4

    invoke-direct {p0, p2, p3, p4}, Lcom/naver/webtoon/episode/list/normal/list/a;->e(Landroid/view/View;II)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p3

    invoke-static {v1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p4

    invoke-direct {p0, p2, p3, p4}, Lcom/naver/webtoon/episode/list/normal/list/a;->e(Landroid/view/View;II)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {v0}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p3

    invoke-static {v1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p4

    invoke-direct {p0, p2, p3, p4}, Lcom/naver/webtoon/episode/list/normal/list/a;->e(Landroid/view/View;II)V

    goto :goto_1

    .line 12
    :cond_7
    invoke-static {v0}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p3

    invoke-static {v0}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p4

    invoke-direct {p0, p2, p3, p4}, Lcom/naver/webtoon/episode/list/normal/list/a;->e(Landroid/view/View;II)V

    :goto_1
    const p3, 0x7f090900

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    const/16 p1, 0x8

    .line 14
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method
