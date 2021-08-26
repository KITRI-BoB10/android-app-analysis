.class public Lcom/nhn/android/webtoon/zzal/base/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "LinearItemDecoration.java"


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

    const/high16 p2, 0x41100000    # 9.0f

    .line 1
    invoke-static {p2}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
