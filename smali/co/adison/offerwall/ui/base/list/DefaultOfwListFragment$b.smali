.class final Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DefaultOfwListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;


# direct methods
.method public constructor <init>(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;Landroid/view/View;)V
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
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$b;->a:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$b;->a:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$b;->a:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    sget v1, Lf/a/f/r;->tagListView:I

    invoke-virtual {v0, v1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nbt/oss/barista/tabs/ANTagListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nbt/oss/barista/tabs/ANTagListView;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$b;->a:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {v0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object v0

    invoke-interface {v0}, Lco/adison/offerwall/ui/base/list/c;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/adison/offerwall/data/Tag;

    .line 5
    new-instance v2, Lcom/nbt/oss/barista/tabs/b;

    invoke-virtual {v1}, Lco/adison/offerwall/data/Tag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lco/adison/offerwall/data/Tag;->getSlug()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/nbt/oss/barista/tabs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$b;->a:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {v3}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object v3

    invoke-interface {v3}, Lco/adison/offerwall/ui/base/list/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lco/adison/offerwall/data/Tag;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$b;->a:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    sget v3, Lf/a/f/r;->tagListView:I

    invoke-virtual {v1, v3}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nbt/oss/barista/tabs/ANTagListView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/nbt/oss/barista/tabs/ANTagListView;->setSelectedItem(Lcom/nbt/oss/barista/tabs/b;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$b;->a:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    sget v3, Lf/a/f/r;->tagListView:I

    invoke-virtual {v1, v3}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nbt/oss/barista/tabs/ANTagListView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/nbt/oss/barista/tabs/ANTagListView;->c(Lcom/nbt/oss/barista/tabs/b;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$b;->a:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    sget v1, Lf/a/f/r;->tagListView:I

    invoke-virtual {v0, v1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nbt/oss/barista/tabs/ANTagListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nbt/oss/barista/tabs/ANTagListView;->getToggleButton()Landroid/widget/ToggleButton;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$b;->a:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {v1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object v1

    invoke-interface {v1}, Lco/adison/offerwall/ui/base/list/c;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 10
    :cond_4
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$b;->a:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    sget v1, Lf/a/f/r;->btn_sort:I

    invoke-virtual {v0, v1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$b;->a:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {v1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object v1

    invoke-interface {v1}, Lco/adison/offerwall/ui/base/list/c;->n()Lco/adison/offerwall/data/Ad$SortType;

    move-result-object v1

    invoke-virtual {v1}, Lco/adison/offerwall/data/Ad$SortType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_5
    return-void
.end method
