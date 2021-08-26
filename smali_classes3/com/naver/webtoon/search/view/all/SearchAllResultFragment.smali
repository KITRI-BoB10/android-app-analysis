.class public final Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "SearchAllResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;
    }
.end annotation


# instance fields
.field private final T:I

.field public U:Lcom/nhn/android/webtoon/r/r4;

.field private V:Ljava/lang/String;

.field private W:Lcom/naver/webtoon/search/view/all/b;

.field private X:Lcom/naver/webtoon/search/view/all/b;

.field private final Y:Lk/h;

.field private Z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->T:I

    .line 3
    const-class v0, Lcom/naver/webtoon/r/d/b;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->Y:Lk/h;

    return-void
.end method

.method public static final synthetic P(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->X()V

    return-void
.end method

.method public static final synthetic Q(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->Y(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;)V

    return-void
.end method

.method public static final synthetic T(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->Z()V

    return-void
.end method

.method public static final synthetic U(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic V(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->V:Ljava/lang/String;

    return-void
.end method

.method private final W()V
    .locals 3

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->search_no_result:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->O(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f090579

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    sget v0, Lcom/nhn/android/webtoon/n;->search_no_result:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->O(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final X()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SEARCHRESULT_DoOnError"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$d;-><init>(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final Y(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->U:Lcom/nhn/android/webtoon/r/r4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/r4;->f(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$e;-><init>(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;->d()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->W()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->W:Lcom/naver/webtoon/search/view/all/b;

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->g0(Ljava/util/List;Lcom/naver/webtoon/search/view/all/b;)V

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->X:Lcom/naver/webtoon/search/view/all/b;

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->g0(Ljava/util/List;Lcom/naver/webtoon/search/view/all/b;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->X()V

    :goto_0
    return-void

    :cond_3
    const-string p1, "binding"

    .line 8
    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->V:Ljava/lang/String;

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
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->d0()Li/a/f;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->a0()Li/a/f;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$i;->a:Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$i;

    .line 5
    invoke-static {v0, v1, v2}, Li/a/f;->O0(Ln/d/a;Ln/d/a;Li/a/d0/b;)Li/a/f;

    move-result-object v0

    .line 6
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$f;-><init>(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;)V

    invoke-virtual {v0, v1}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$g;-><init>(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;)V

    new-instance v2, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$h;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$h;-><init>(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;)V

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    :cond_3
    return-void
.end method

.method private final a0()Li/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;->e:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->V:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/naver/webtoon/r/c/e;->BEST_CHALLENGE:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$j;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$j;-><init>(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;)V

    invoke-virtual {v0, v1}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    const-string v1, "SearchServiceManager\n   \u2026doOnError { doOnError() }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final c0()Lcom/naver/webtoon/r/d/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->Y:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/r/d/b;

    return-object v0
.end method

.method private final d0()Li/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;->e:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->V:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/naver/webtoon/r/c/e;->WEBTOON:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$k;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$k;-><init>(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;)V

    invoke-virtual {v0, v1}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    const-string v1, "SearchServiceManager\n   \u2026doOnError { doOnError() }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final e0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->c0()Lcom/naver/webtoon/r/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/r/d/b;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$l;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$l;-><init>(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final f0()V
    .locals 6

    .line 1
    new-instance v0, Lcom/naver/webtoon/search/view/all/b;

    new-instance v1, Lcom/naver/webtoon/r/c/b;

    sget-object v2, Lcom/naver/webtoon/r/c/e;->WEBTOON:Lcom/naver/webtoon/r/c/e;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/r/c/b;-><init>(Lcom/naver/webtoon/r/c/e;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/search/view/all/b;-><init>(Lcom/naver/webtoon/r/c/b;)V

    iput-object v0, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->W:Lcom/naver/webtoon/search/view/all/b;

    .line 2
    new-instance v0, Lcom/naver/webtoon/search/view/all/b;

    new-instance v1, Lcom/naver/webtoon/r/c/b;

    sget-object v2, Lcom/naver/webtoon/r/c/e;->BEST_CHALLENGE:Lcom/naver/webtoon/r/c/e;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/r/c/b;-><init>(Lcom/naver/webtoon/r/c/e;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/search/view/all/b;-><init>(Lcom/naver/webtoon/r/c/b;)V

    iput-object v0, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->X:Lcom/naver/webtoon/search/view/all/b;

    .line 3
    sget v0, Lcom/nhn/android/webtoon/n;->list_webtoon_result:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "ResourcesCompat.getDrawa\u2026h_result_divider, null)!!"

    const v2, 0x7f080530

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v4, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->W:Lcom/naver/webtoon/search/view/all/b;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v4, Lcom/naver/webtoon/r/c/d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_2

    invoke-static {v5, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/naver/webtoon/r/c/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v3

    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v3

    .line 6
    :cond_3
    :goto_1
    sget v0, Lcom/nhn/android/webtoon/n;->list_best_challenge_result:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 7
    iget-object v4, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->X:Lcom/naver/webtoon/search/view/all/b;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance v4, Lcom/naver/webtoon/r/c/d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_6

    invoke-static {v5, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Lcom/naver/webtoon/r/c/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v3

    :cond_6
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v3

    .line 9
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->U:Lcom/nhn/android/webtoon/r/r4;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/naver/webtoon/search/view/all/a;

    invoke-direct {p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->c0()Lcom/naver/webtoon/r/d/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/naver/webtoon/search/view/all/a;-><init>(Lcom/naver/webtoon/r/d/b;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/r4;->e(Lcom/naver/webtoon/search/view/all/a;)V

    return-void

    :cond_8
    const-string v0, "binding"

    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v3
.end method

.method private final g0(Ljava/util/List;Lcom/naver/webtoon/search/view/all/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;",
            "Lcom/naver/webtoon/search/view/all/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$m;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$m;-><init>(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Lcom/naver/webtoon/search/view/all/b;->d(Ljava/util/List;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->Z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public O(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->Z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->Z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->Z:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->Z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b0()Lcom/nhn/android/webtoon/r/r4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->U:Lcom/nhn/android/webtoon/r/r4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->e0()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->f0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00fd

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026ch_all, container, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nhn/android/webtoon/r/r4;

    iput-object p1, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->U:Lcom/nhn/android/webtoon/r/r4;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/naver/webtoon/support/SupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->G()V

    return-void
.end method
