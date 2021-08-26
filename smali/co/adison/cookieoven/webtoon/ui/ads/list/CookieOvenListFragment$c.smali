.class final Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CookieOvenListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;


# direct methods
.method public constructor <init>(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$c;->a:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lf/a/c;->tagListView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nbt/oss/barista/tabs/ANTagListView;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lf/a/c;->btn_sort:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/nbt/oss/barista/tabs/ANTagListView;->g()V

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/adison/offerwall/data/Tag;

    .line 6
    new-instance v3, Lcom/nbt/oss/barista/tabs/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lco/adison/offerwall/data/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lco/adison/offerwall/data/Tag;->getSlug()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/nbt/oss/barista/tabs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$c;->a:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-virtual {v4}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object v4

    invoke-interface {v4}, Lco/adison/offerwall/ui/base/list/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lco/adison/offerwall/data/Tag;->getSlug()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Lcom/nbt/oss/barista/tabs/ANTagListView;->setSelectedItem(Lcom/nbt/oss/barista/tabs/b;)V

    .line 9
    :cond_2
    invoke-virtual {v0, v3}, Lcom/nbt/oss/barista/tabs/ANTagListView;->c(Lcom/nbt/oss/barista/tabs/b;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$c;->a:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object p1

    invoke-interface {p1}, Lco/adison/offerwall/ui/base/list/c;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nbt/oss/barista/tabs/ANTagListView;->setSelectedIdPos(I)V

    .line 11
    invoke-virtual {v0}, Lcom/nbt/oss/barista/tabs/ANTagListView;->getToggleButton()Landroid/widget/ToggleButton;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$c;->a:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-virtual {v2}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object v2

    invoke-interface {v2}, Lco/adison/offerwall/ui/base/list/c;->j()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 12
    :cond_4
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    goto :goto_2

    .line 13
    :cond_5
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    :goto_2
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$c;->a:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object p1

    invoke-interface {p1}, Lco/adison/offerwall/ui/base/list/c;->n()Lco/adison/offerwall/data/Ad$SortType;

    move-result-object p1

    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad$SortType;->getValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method
