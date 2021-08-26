.class public abstract Lcom/nhn/android/webtoon/common/widget/d/a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/nhn/android/webtoon/q/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nhn/android/webtoon/q/g/b<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/d/a;->a:Z

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/q/g/b;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/q/g/b;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/d/a;->b:Lcom/nhn/android/webtoon/q/g/b;

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/view/View;Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;
.end method

.method protected b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/common/widget/d/a;->a:Z

    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/common/widget/d/a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/d/a;->b:Lcom/nhn/android/webtoon/q/g/b;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/g/b;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/d/a;->b:Lcom/nhn/android/webtoon/q/g/b;

    invoke-virtual {p1, p3}, Lcom/nhn/android/webtoon/q/g/b;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/d/a;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/d/a;->b:Lcom/nhn/android/webtoon/q/g/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/b;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {p0, p2, v0, p1}, Lcom/nhn/android/webtoon/common/widget/d/a;->a(ILandroid/view/View;Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
