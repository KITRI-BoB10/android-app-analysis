.class public final Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator;
.super Landroid/widget/LinearLayout;
.source "CommentTutorialViewPagerIndicator.kt"


# instance fields
.field private final S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator;->S:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget p2, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator;->S:I

    invoke-virtual {p0, p2, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private final a()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iget v1, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator;->S:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    const v1, 0x7f080543

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method


# virtual methods
.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator$a;-><init>(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method
