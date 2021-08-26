.class public Lcom/nhn/android/login/ui/view/NLoginTabletMaxWidthLinearLayout;
.super Landroid/widget/LinearLayout;
.source "NLoginTabletMaxWidthLinearLayout.java"


# instance fields
.field private final S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/login/j;->NLoginResourceMaxWidthLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/nhn/android/login/j;->NLoginResourceMaxWidthLinearLayout_nloginattr_max_width:I

    const v0, 0x7fffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletMaxWidthLinearLayout;->S:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletMaxWidthLinearLayout;->S:I

    if-lez v1, :cond_0

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletMaxWidthLinearLayout;->S:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
