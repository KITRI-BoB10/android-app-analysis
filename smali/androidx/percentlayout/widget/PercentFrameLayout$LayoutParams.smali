.class public Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "PercentFrameLayout.java"

# interfaces
.implements Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/percentlayout/widget/PercentFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mPercentLayoutInfo:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1, p2}, Landroidx/percentlayout/widget/PercentLayoutHelper;->getPercentLayoutInfo(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;->mPercentLayoutInfo:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 8
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 10
    iget-object p1, p1, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;->mPercentLayoutInfo:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;->mPercentLayoutInfo:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    return-void
.end method


# virtual methods
.method public getPercentLayoutInfo()Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;->mPercentLayoutInfo:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;->mPercentLayoutInfo:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;->mPercentLayoutInfo:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    return-object v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/percentlayout/widget/PercentLayoutHelper;->fetchWidthAndHeight(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V

    return-void
.end method
