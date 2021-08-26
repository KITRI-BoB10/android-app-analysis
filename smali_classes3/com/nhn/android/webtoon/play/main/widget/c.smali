.class public Lcom/nhn/android/webtoon/play/main/widget/c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ReleasedItemDecoration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    const/high16 p2, 0x41200000    # 10.0f

    .line 1
    invoke-static {p2}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p2

    const/high16 p3, 0x40c00000    # 6.0f

    .line 2
    invoke-static {p3}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p3

    const/high16 p4, 0x40e00000    # 7.0f

    .line 3
    invoke-static {p4}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p4

    .line 4
    invoke-virtual {p1, p4, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
