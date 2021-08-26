.class final Lcom/naver/webtoon/search/view/SearchActivity$c;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/search/view/SearchActivity;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/r/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/search/view/SearchActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/search/view/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/search/view/SearchActivity$c;->S:Lcom/naver/webtoon/search/view/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/r/c/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/SearchActivity$c;->S:Lcom/naver/webtoon/search/view/SearchActivity;

    sget v1, Lcom/nhn/android/webtoon/n;->viewpager_search:I

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/search/view/all/SearchViewPager;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/naver/webtoon/search/view/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 2
    :goto_0
    sget-object p1, Lcom/naver/webtoon/r/c/e;->ALL:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/r/c/e;->e()I

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/naver/webtoon/r/c/e;->BEST_CHALLENGE:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/r/c/e;->e()I

    move-result p1

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lcom/naver/webtoon/r/c/e;->WEBTOON:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/r/c/e;->e()I

    move-result p1

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/r/c/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/search/view/SearchActivity$c;->a(Lcom/naver/webtoon/r/c/e;)V

    return-void
.end method
