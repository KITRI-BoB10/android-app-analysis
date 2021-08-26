.class public final Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxMaxHeightRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SelectBoxMaxHeightRecyclerView.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxMaxHeightRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxMaxHeightRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getItemHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/naver/webtoon/widget/d;->selectboxdialog_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxMaxHeightRecyclerView;->getItemHeight()F

    move-result p2

    const/4 v0, 0x6

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method
