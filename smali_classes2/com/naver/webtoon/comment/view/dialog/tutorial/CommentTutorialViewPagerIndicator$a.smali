.class public final Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "CommentTutorialViewPagerIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator$a;->a:Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator$a;->a:Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator$a;->a:Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
