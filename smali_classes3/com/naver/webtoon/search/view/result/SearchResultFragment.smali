.class public final Lcom/naver/webtoon/search/view/result/SearchResultFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "SearchResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/search/view/result/SearchResultFragment$e;
    }
.end annotation


# static fields
.field private static final a0:Ljava/lang/String; = "SEARCH_TYPE"

.field public static final b0:Lcom/naver/webtoon/search/view/result/SearchResultFragment$e;


# instance fields
.field private T:Lcom/naver/webtoon/search/view/result/a;

.field private U:Ljava/lang/String;

.field private final V:Lk/h;

.field private W:Lcom/naver/webtoon/r/c/e;

.field private final X:Lk/h;

.field private Y:Lcom/nhn/android/webtoon/r/t4;

.field private Z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$e;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->b0:Lcom/naver/webtoon/search/view/result/SearchResultFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lcom/naver/webtoon/r/d/c;

    invoke-static {v1}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/search/view/result/SearchResultFragment$d;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$d;-><init>(Lk/c0/c/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->V:Lk/h;

    .line 4
    sget-object v0, Lcom/naver/webtoon/r/c/e;->WEBTOON:Lcom/naver/webtoon/r/c/e;

    iput-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->W:Lcom/naver/webtoon/r/c/e;

    .line 5
    const-class v0, Lcom/naver/webtoon/r/d/b;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/search/view/result/SearchResultFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lcom/naver/webtoon/search/view/result/SearchResultFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->X:Lk/h;

    return-void
.end method

.method public static final synthetic P(Lcom/naver/webtoon/search/view/result/SearchResultFragment;)Lcom/naver/webtoon/search/view/result/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->T:Lcom/naver/webtoon/search/view/result/a;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/naver/webtoon/search/view/result/SearchResultFragment;)Lcom/nhn/android/webtoon/r/t4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->Y:Lcom/nhn/android/webtoon/r/t4;

    return-object p0
.end method

.method public static final synthetic T(Lcom/naver/webtoon/search/view/result/SearchResultFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic U()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic V(Lcom/naver/webtoon/search/view/result/SearchResultFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->U:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic W(Lcom/naver/webtoon/search/view/result/SearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->f0()V

    return-void
.end method

.method private final X()Li/a/d0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/d0/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$f;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$f;-><init>(Lcom/naver/webtoon/search/view/result/SearchResultFragment;)V

    return-object v0
.end method

.method private final Y()Lcom/naver/webtoon/r/d/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->X:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/r/d/b;

    return-object v0
.end method

.method private final Z()Lcom/naver/webtoon/r/d/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->V:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/r/d/c;

    return-object v0
.end method

.method private final a0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->e0()V

    return-void
.end method

.method private final b0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->a0()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/search/view/result/a;

    new-instance v1, Lcom/naver/webtoon/r/c/b;

    iget-object v2, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->W:Lcom/naver/webtoon/r/c/e;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/r/c/b;-><init>(Lcom/naver/webtoon/r/c/e;)V

    invoke-direct {p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->Z()Lcom/naver/webtoon/r/d/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/search/view/result/a;-><init>(Lcom/naver/webtoon/r/c/b;Lcom/naver/webtoon/r/d/c;)V

    iput-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->T:Lcom/naver/webtoon/search/view/result/a;

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->Y:Lcom/nhn/android/webtoon/r/t4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->W:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/t4;->f(Lcom/naver/webtoon/r/c/e;)V

    .line 4
    :cond_0
    sget v0, Lcom/nhn/android/webtoon/n;->list_searchresult:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->T:Lcom/naver/webtoon/search/view/result/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v1, Lcom/naver/webtoon/r/c/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    const v4, 0x7f080530

    invoke-static {v2, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "ResourcesCompat.getDrawa\u2026h_result_divider, null)!!"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/r/c/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v3

    :cond_3
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v3

    :cond_4
    :goto_1
    return-void
.end method

.method private final c0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->Y()Lcom/naver/webtoon/r/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/r/d/b;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/search/view/result/SearchResultFragment$g;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$g;-><init>(Lcom/naver/webtoon/search/view/result/SearchResultFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final d0(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/naver/webtoon/r/c/e;->valueOf(Ljava/lang/String;)Lcom/naver/webtoon/r/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->W:Lcom/naver/webtoon/r/c/e;

    :cond_1
    return-void
.end method

.method private final e0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->Z()Lcom/naver/webtoon/r/d/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/r/d/c;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/search/view/result/SearchResultFragment$h;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$h;-><init>(Lcom/naver/webtoon/search/view/result/SearchResultFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/r/d/c;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/search/view/result/SearchResultFragment$i;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$i;-><init>(Lcom/naver/webtoon/search/view/result/SearchResultFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/r/d/c;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/search/view/result/SearchResultFragment$j;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$j;-><init>(Lcom/naver/webtoon/search/view/result/SearchResultFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/naver/webtoon/r/d/c;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/search/view/result/SearchResultFragment$k;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$k;-><init>(Lcom/naver/webtoon/search/view/result/SearchResultFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->U:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->Z()Lcom/naver/webtoon/r/d/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->X()Li/a/d0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/r/d/c;->p(Li/a/d0/e;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->Z()Lcom/naver/webtoon/r/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->U:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->W:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/r/d/c;->q(Ljava/lang/String;Lcom/naver/webtoon/r/c/e;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->Z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public O(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->Z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->Z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->Z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->Z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->d0(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->b0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->c0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00fe

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/t4;

    iput-object p1, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->Y:Lcom/nhn/android/webtoon/r/t4;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/naver/webtoon/support/SupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->G()V

    return-void
.end method
