.class public Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DefaultOfwListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private h:Landroid/view/View;

.field final synthetic i:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;


# direct methods
.method public constructor <init>(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->i:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->d:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->e:I

    .line 4
    iput p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->f:I

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->h:Landroid/view/View;

    return-object v0
.end method

.method public final e(I)Lco/adison/offerwall/data/Ad;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->c()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/adison/offerwall/data/Ad;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final f()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->d:I

    return v0
.end method

.method protected final g()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->c:I

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->c()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->b()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->c()I

    move-result v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->c:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->b()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    iget p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->d:I

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->e:I

    :goto_0
    return p1
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->b:Ljava/util/List;

    return-object v0
.end method

.method public i(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/adison/offerwall/data/Ad;",
            ">;",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->j(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p2}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->l(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/adison/offerwall/data/Ad;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->a:Ljava/util/List;

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->h:Landroid/view/View;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->b:Ljava/util/List;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$b;->g()V

    .line 3
    :cond_1
    instance-of v0, p1, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;

    if-eqz p1, :cond_4

    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lco/adison/offerwall/data/Ad;

    .line 5
    :cond_3
    invoke-virtual {p1, v1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->h(Lco/adison/offerwall/data/Ad;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->c:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_f

    .line 2
    iget-object p2, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->i:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lf/a/f/s;->adison_ofw_listview_header:I

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lf/a/f/r;->tagListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nbt/oss/barista/tabs/ANTagListView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nbt/oss/barista/tabs/ANTagListView;->g()V

    .line 6
    :cond_0
    iget-object p2, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->i:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {p2}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object p2

    invoke-interface {p2}, Lco/adison/offerwall/ui/base/list/c;->p()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/adison/offerwall/data/Tag;

    .line 8
    new-instance v2, Lcom/nbt/oss/barista/tabs/b;

    invoke-virtual {v0}, Lco/adison/offerwall/data/Tag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lco/adison/offerwall/data/Tag;->getSlug()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/nbt/oss/barista/tabs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->i:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {v3}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object v3

    invoke-interface {v3}, Lco/adison/offerwall/ui/base/list/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lco/adison/offerwall/data/Tag;->getSlug()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget v0, Lf/a/f/r;->tagListView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nbt/oss/barista/tabs/ANTagListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/nbt/oss/barista/tabs/ANTagListView;->setSelectedItem(Lcom/nbt/oss/barista/tabs/b;)V

    .line 11
    :cond_2
    sget v0, Lf/a/f/r;->tagListView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nbt/oss/barista/tabs/ANTagListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/nbt/oss/barista/tabs/ANTagListView;->c(Lcom/nbt/oss/barista/tabs/b;)V

    goto :goto_0

    .line 12
    :cond_3
    sget p2, Lf/a/f/r;->tagListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nbt/oss/barista/tabs/ANTagListView;

    if-eqz p2, :cond_4

    new-instance v0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d$a;

    invoke-direct {v0, p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d$a;-><init>(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;)V

    invoke-virtual {p2, v0}, Lcom/nbt/oss/barista/tabs/ANTagListView;->b(Lcom/nbt/oss/barista/tabs/ANTagListView$b;)V

    .line 13
    :cond_4
    invoke-static {}, Lco/adison/offerwall/data/Ad$SortType;->values()[Lco/adison/offerwall/data/Ad$SortType;

    move-result-object p2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    array-length v2, p2

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, p2, v1

    .line 16
    invoke-virtual {v3}, Lco/adison/offerwall/data/Ad$SortType;->getParsedName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_5
    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/a/f/s;->adison_spinner:I

    invoke-direct {p2, v1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 18
    sget v0, Lf/a/f/s;->adsion_spinner_dropdown_item:I

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 19
    sget v0, Lf/a/f/r;->btn_sort:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 20
    :cond_6
    sget p2, Lf/a/f/r;->btn_sort:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->i:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {v0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object v0

    invoke-interface {v0}, Lco/adison/offerwall/ui/base/list/c;->n()Lco/adison/offerwall/data/Ad$SortType;

    move-result-object v0

    invoke-virtual {v0}, Lco/adison/offerwall/data/Ad$SortType;->getValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 21
    :cond_7
    sget p2, Lf/a/f/r;->btn_sort:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    if-eqz p2, :cond_8

    new-instance v0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d$b;

    invoke-direct {v0, p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d$b;-><init>(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 22
    :cond_8
    sget p2, Lf/a/f/r;->tagListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nbt/oss/barista/tabs/ANTagListView;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/nbt/oss/barista/tabs/ANTagListView;->g()V

    .line 23
    :cond_9
    iget-object p2, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->i:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {p2}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object p2

    invoke-interface {p2}, Lco/adison/offerwall/ui/base/list/c;->p()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/adison/offerwall/data/Tag;

    .line 25
    new-instance v1, Lcom/nbt/oss/barista/tabs/b;

    invoke-virtual {v0}, Lco/adison/offerwall/data/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lco/adison/offerwall/data/Tag;->getSlug()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/nbt/oss/barista/tabs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->i:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {v2}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object v2

    invoke-interface {v2}, Lco/adison/offerwall/ui/base/list/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lco/adison/offerwall/data/Tag;->getSlug()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    sget v0, Lf/a/f/r;->tagListView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nbt/oss/barista/tabs/ANTagListView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/nbt/oss/barista/tabs/ANTagListView;->setSelectedItem(Lcom/nbt/oss/barista/tabs/b;)V

    .line 28
    :cond_b
    sget v0, Lf/a/f/r;->tagListView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nbt/oss/barista/tabs/ANTagListView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/nbt/oss/barista/tabs/ANTagListView;->c(Lcom/nbt/oss/barista/tabs/b;)V

    goto :goto_2

    .line 29
    :cond_c
    sget p2, Lf/a/f/r;->btn_sort:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->i:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {v0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object v0

    invoke-interface {v0}, Lco/adison/offerwall/ui/base/list/c;->n()Lco/adison/offerwall/data/Ad$SortType;

    move-result-object v0

    invoke-virtual {v0}, Lco/adison/offerwall/data/Ad$SortType;->getValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 30
    :cond_d
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->h:Landroid/view/View;

    .line 31
    new-instance p1, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$b;

    iget-object p2, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->i:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->h:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-direct {p1, p2, v0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$b;-><init>(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;Landroid/view/View;)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1

    .line 32
    :cond_f
    iget v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->d:I

    const-string v2, "view"

    if-ne p2, v0, :cond_10

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 34
    sget v0, Lf/a/f/s;->offerwall_listview_footer:I

    .line 35
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$a;

    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->i:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$a;-><init>(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;Landroid/view/View;)V

    goto :goto_3

    .line 37
    :cond_10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 38
    sget v0, Lf/a/f/s;->offerwall_list_item:I

    .line 39
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance p2, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;

    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->i:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;-><init>(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;Landroid/view/View;)V

    :goto_3
    move-object p1, p2

    :goto_4
    return-object p1
.end method
