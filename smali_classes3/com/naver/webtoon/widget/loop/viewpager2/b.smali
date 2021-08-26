.class public final Lcom/naver/webtoon/widget/loop/viewpager2/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "LoopViewPagerItemDecoration.kt"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/b;->a:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p3, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p4, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/naver/webtoon/widget/loop/viewpager2/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
