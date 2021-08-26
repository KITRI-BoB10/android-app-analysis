.class final Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;
.super Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;
.source "CookieOvenListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private j:I

.field private k:I

.field private l:Lcom/nbt/oss/barista/tabs/ANTagListView;

.field final synthetic m:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;


# direct methods
.method public constructor <init>(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->m:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-direct {p0, p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;-><init>(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->j:I

    .line 3
    iput p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->k:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->k:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->j:I

    return v0
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
    invoke-super {p0, p1, p2}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->i(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final m()Lcom/nbt/oss/barista/tabs/ANTagListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->l:Lcom/nbt/oss/barista/tabs/ANTagListView;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$c;->g(Ljava/util/List;)V

    .line 3
    :cond_1
    instance-of v0, p1, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;

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
    invoke-virtual {p1, v1}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->h(Lco/adison/offerwall/data/Ad;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->g()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lf/a/d;->cookieoven_list_header:I

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lf/a/c;->tagListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nbt/oss/barista/tabs/ANTagListView;

    iput-object p2, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->l:Lcom/nbt/oss/barista/tabs/ANTagListView;

    .line 6
    sget p2, Lf/a/c;->toggleButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ToggleButton;

    .line 7
    sget v0, Lf/a/c;->btn_sort:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 8
    iget-object v2, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->l:Lcom/nbt/oss/barista/tabs/ANTagListView;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, p2}, Lcom/nbt/oss/barista/tabs/ANTagListView;->setToggleButton(Landroid/widget/ToggleButton;)V

    .line 10
    sget v3, Lf/a/c;->tagListWrapper:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nbt/oss/barista/tabs/ANTagListView;->setWrapper(Landroid/view/View;)V

    .line 11
    new-instance v3, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$a;

    invoke-direct {v3, p1, p2, p0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$a;-><init>(Landroid/view/View;Landroid/widget/ToggleButton;Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;)V

    invoke-virtual {v2, v3}, Lcom/nbt/oss/barista/tabs/ANTagListView;->b(Lcom/nbt/oss/barista/tabs/ANTagListView$b;)V

    .line 12
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$b;

    invoke-direct {v4, v2, p1, p2, p0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$b;-><init>(Lcom/nbt/oss/barista/tabs/ANTagListView;Landroid/view/View;Landroid/widget/ToggleButton;Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    new-instance v2, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$c;

    invoke-direct {v2, p0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$c;-><init>(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;)V

    invoke-virtual {p2, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lco/adison/offerwall/data/Ad$SortType;->values()[Lco/adison/offerwall/data/Ad$SortType;

    move-result-object p2

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v3, p2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, p2, v1

    .line 17
    invoke-virtual {v4}, Lco/adison/offerwall/data/Ad$SortType;->getParsedName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lf/a/d;->adison_spinner:I

    invoke-direct {p2, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 19
    sget v1, Lf/a/d;->adsion_spinner_dropdown_item:I

    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 21
    new-instance p2, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$d;

    invoke-direct {p2, p1, p0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$d;-><init>(Landroid/view/View;Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;)V

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 22
    iget-object p2, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->m:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-virtual {p2}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object p2

    invoke-interface {p2}, Lco/adison/offerwall/ui/base/list/c;->n()Lco/adison/offerwall/data/Ad$SortType;

    move-result-object p2

    invoke-virtual {p2}, Lco/adison/offerwall/data/Ad$SortType;->getValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 23
    :cond_3
    invoke-virtual {p0, p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->k(Landroid/view/View;)V

    .line 24
    new-instance p1, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$c;

    iget-object p2, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->m:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p1, p2, v0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$c;-><init>(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1

    .line 25
    :cond_5
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->f()I

    move-result v0

    const-string v2, "view"

    if-ne p2, v0, :cond_6

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 27
    sget v0, Lf/a/d;->offerwall_listview_footer:I

    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    sget p2, Lf/a/c;->btn_scroll_top:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 30
    sget v0, Lf/a/c;->btn_help:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    new-instance v1, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$e;

    invoke-direct {v1, p0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$e;-><init>(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance p2, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$f;

    invoke-direct {p2, p0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$f;-><init>(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance p2, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$b;

    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->m:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$b;-><init>(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;Landroid/view/View;)V

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 35
    sget v0, Lf/a/d;->offerwall_list_item:I

    .line 36
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance p2, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;

    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->m:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;-><init>(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;Landroid/view/View;)V

    :goto_1
    move-object p1, p2

    :goto_2
    return-object p1
.end method
