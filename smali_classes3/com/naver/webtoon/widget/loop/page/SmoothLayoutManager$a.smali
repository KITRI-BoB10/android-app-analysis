.class public final Lcom/naver/webtoon/widget/loop/page/SmoothLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SmoothLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/loop/page/SmoothLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/page/SmoothLayoutManager$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x428c0000    # 70.0f

    div-float/2addr v0, p1

    return v0
.end method
