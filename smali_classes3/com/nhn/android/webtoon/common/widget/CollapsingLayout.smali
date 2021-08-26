.class public Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;
.super Landroid/widget/RelativeLayout;
.source "CollapsingLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/common/widget/CollapsingLayout$a;
    }
.end annotation


# instance fields
.field private S:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private U:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->T:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->T:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->getChildViews()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->U:I

    return p0
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->U:I

    return p1
.end method

.method private getChildViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->S:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout$a;-><init>(Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;)V

    iput-object v1, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->S:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 6
    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->S:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->S:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->S:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method
