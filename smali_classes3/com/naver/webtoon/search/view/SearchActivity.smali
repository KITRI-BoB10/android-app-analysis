.class public final Lcom/naver/webtoon/search/view/SearchActivity;
.super Lcom/nhn/android/webtoon/i;
.source "SearchActivity.kt"

# interfaces
.implements Lcom/naver/webtoon/r/b/a$c;
.implements Lcom/naver/webtoon/r/c/c;


# instance fields
.field private a0:Lcom/nhn/android/webtoon/r/e0;

.field private b0:Lcom/naver/webtoon/r/b/a;

.field private c0:Lcom/naver/webtoon/search/view/d;

.field private d0:Lcom/naver/webtoon/r/d/b;

.field private e0:I

.field private final f0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private g0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/search/view/SearchActivity$h;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/search/view/SearchActivity$h;-><init>(Lcom/naver/webtoon/search/view/SearchActivity;)V

    iput-object v0, p0, Lcom/naver/webtoon/search/view/SearchActivity;->f0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public static final synthetic U0(Lcom/naver/webtoon/search/view/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->d1()V

    return-void
.end method

.method public static final synthetic V0(Lcom/naver/webtoon/search/view/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->g1()V

    return-void
.end method

.method public static final synthetic W0(Lcom/naver/webtoon/search/view/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->h1()V

    return-void
.end method

.method public static final synthetic X0(Lcom/naver/webtoon/search/view/SearchActivity;)Lcom/nhn/android/webtoon/r/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/search/view/SearchActivity;->a0:Lcom/nhn/android/webtoon/r/e0;

    return-object p0
.end method

.method public static final synthetic Y0(Lcom/naver/webtoon/search/view/SearchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/search/view/SearchActivity;->e0:I

    return p0
.end method

.method public static final synthetic Z0(Lcom/naver/webtoon/search/view/SearchActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/search/view/SearchActivity;->t1(Z)V

    return-void
.end method

.method public static final synthetic a1(Lcom/naver/webtoon/search/view/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b1(Lcom/naver/webtoon/search/view/SearchActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/search/view/SearchActivity;->e0:I

    return-void
.end method

.method public static final synthetic c1(Lcom/naver/webtoon/search/view/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->w1()V

    return-void
.end method

.method private final d1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    const-string v1, "SearchKeywordTable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/naver/webtoon/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    return-void
.end method

.method private final e1(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p1, "SearchKeywordTable"

    const-string v2, "keyword=?"

    invoke-virtual {v0, p1, v2, v1}, Lcom/naver/webtoon/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    return-void
.end method

.method private final f1()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    const v1, 0x7f1005e9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.sql_d\u2026ld_recent_search_keyword)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final g1()V
    .locals 8

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->edittext_search:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->v1()V

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-gt v4, v1, :cond_7

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    .line 5
    :goto_2
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr v1, v2

    .line 6
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 9
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->v1()V

    return-void

    .line 10
    :cond_9
    invoke-direct {p0, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->e1(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->q1(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->f1()V

    .line 13
    sget v1, Lcom/nhn/android/webtoon/n;->layout_search_tab:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 14
    :cond_a
    sget v1, Lcom/nhn/android/webtoon/n;->viewpager_search:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/search/view/all/SearchViewPager;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/search/view/all/SearchViewPager;->setPagingEnabled(Z)V

    .line 15
    :cond_b
    sget v1, Lcom/nhn/android/webtoon/n;->list_search_recent_keyword:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_c
    iget-object v1, p0, Lcom/naver/webtoon/search/view/SearchActivity;->d0:Lcom/naver/webtoon/r/d/b;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/naver/webtoon/r/d/b;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcom/naver/webtoon/r/d/a;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/r/d/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_d
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->k1()V

    return-void
.end method

.method private final h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/SearchActivity;->d0:Lcom/naver/webtoon/r/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/r/d/b;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/r/d/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/naver/webtoon/r/d/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget v0, Lcom/nhn/android/webtoon/n;->layout_search_tab:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3
    :cond_1
    sget v0, Lcom/nhn/android/webtoon/n;->viewpager_search:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/search/view/all/SearchViewPager;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/search/view/all/SearchViewPager;->setPagingEnabled(Z)V

    :cond_2
    return-void
.end method

.method private final i1()Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/search/view/SearchActivity$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/search/view/SearchActivity$a;-><init>(Lcom/naver/webtoon/search/view/SearchActivity;)V

    return-object v0
.end method

.method private final j1()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/search/view/SearchActivity$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/search/view/SearchActivity$b;-><init>(Lcom/naver/webtoon/search/view/SearchActivity;)V

    return-object v0
.end method

.method private final k1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "hideVirtualKeyboard()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "input_method"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    sget v2, Lcom/nhn/android/webtoon/n;->edittext_search:I

    invoke-virtual {p0, v2}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void

    .line 4
    :cond_3
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/r/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/r/b/a;-><init>(Landroid/database/Cursor;)V

    .line 2
    new-instance v1, Lcom/naver/webtoon/r/b/c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/r/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/title/w/b;->f(Landroid/widget/FilterQueryProvider;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/naver/webtoon/r/b/a;->m(Lcom/naver/webtoon/r/b/a$c;)V

    .line 4
    iput-object v0, p0, Lcom/naver/webtoon/search/view/SearchActivity;->b0:Lcom/naver/webtoon/r/b/a;

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/search/view/SearchActivity;->a0:Lcom/nhn/android/webtoon/r/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/e0;->X:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v1, Lcom/naver/webtoon/r/b/b;

    invoke-direct {v1}, Lcom/naver/webtoon/r/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    iget-object v1, p0, Lcom/naver/webtoon/search/view/SearchActivity;->b0:Lcom/naver/webtoon/r/b/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private final m1()V
    .locals 2

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->edittext_search:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->j1()Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->i1()Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    return-void
.end method

.method private final n1()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/r/d/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/r/d/b;

    iput-object v0, p0, Lcom/naver/webtoon/search/view/SearchActivity;->d0:Lcom/naver/webtoon/r/d/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/r/d/b;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/search/view/SearchActivity$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/search/view/SearchActivity$c;-><init>(Lcom/naver/webtoon/search/view/SearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final o1()V
    .locals 7

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->layout_search_tab:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    sget v1, Lcom/nhn/android/webtoon/n;->viewpager_search:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/search/view/all/SearchViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    :cond_0
    sget v0, Lcom/nhn/android/webtoon/n;->layout_search_tab:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    .line 3
    sget v2, Lcom/nhn/android/webtoon/n;->layout_search_tab:I

    invoke-virtual {p0, v2}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v4, "titleSearchtab"

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, Lcom/nhn/android/webtoon/r/tb;->e(Landroid/view/LayoutInflater;)Lcom/nhn/android/webtoon/r/tb;

    move-result-object v5

    iget-object v6, v5, Lcom/nhn/android/webtoon/r/tb;->T:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_3
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "LayoutSearchtabLeftBindi\u2026rchtab.text = tab?.text }"

    invoke-static {v5, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_4
    sget v5, Lcom/nhn/android/webtoon/n;->layout_search_tab:I

    invoke-virtual {p0, v5}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v5

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    :goto_2
    if-ne v1, v5, :cond_7

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, Lcom/nhn/android/webtoon/r/vb;->e(Landroid/view/LayoutInflater;)Lcom/nhn/android/webtoon/r/vb;

    move-result-object v5

    iget-object v6, v5, Lcom/nhn/android/webtoon/r/vb;->T:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_6
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "LayoutSearchtabRightBind\u2026rchtab.text = tab?.text }"

    invoke-static {v5, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, Lcom/nhn/android/webtoon/r/rb;->e(Landroid/view/LayoutInflater;)Lcom/nhn/android/webtoon/r/rb;

    move-result-object v5

    iget-object v6, v5, Lcom/nhn/android/webtoon/r/rb;->T:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_8
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "LayoutSearchtabBinding.i\u2026rchtab.text = tab?.text }"

    invoke-static {v5, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_9

    .line 8
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 9
    :cond_a
    sget v0, Lcom/nhn/android/webtoon/n;->layout_search_tab:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_b

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method private final p1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/search/view/d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/search/view/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/naver/webtoon/search/view/SearchActivity;->c0:Lcom/naver/webtoon/search/view/d;

    .line 2
    sget v0, Lcom/nhn/android/webtoon/n;->viewpager_search:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/search/view/all/SearchViewPager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/search/view/SearchActivity;->c0:Lcom/naver/webtoon/search/view/d;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/search/view/SearchActivity;->f0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/search/view/SearchActivity;->f0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method private final q1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/s/c/c/l;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/c/c/l;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/nhn/android/webtoon/s/c/c/l;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nhn/android/webtoon/s/c/c/l;->b:J

    .line 4
    sget-object p1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {p1, p0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object p1

    invoke-interface {v0}, Lcom/naver/webtoon/g/b;->a()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "SearchKeywordTable"

    invoke-virtual {p1, v1, v0}, Lcom/naver/webtoon/g/a;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private final r1(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "keyword"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    sget v0, Lcom/nhn/android/webtoon/n;->edittext_search:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/naver/webtoon/search/view/SearchActivity;->d0:Lcom/naver/webtoon/r/d/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/naver/webtoon/r/d/b;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/naver/webtoon/r/c/e;->Companion:Lcom/naver/webtoon/r/c/e$a;

    const-string v2, "current"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/r/c/e$a;->a(Ljava/lang/Integer;)Lcom/naver/webtoon/r/c/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    :cond_5
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->g1()V

    goto :goto_4

    .line 6
    :cond_6
    :goto_3
    invoke-direct {p0, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->t1(Z)V

    goto :goto_4

    .line 7
    :cond_7
    invoke-direct {p0, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->t1(Z)V

    .line 8
    sget p1, Lcom/nhn/android/webtoon/n;->edittext_search:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_8
    :goto_4
    return-void
.end method

.method private final t1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/SearchActivity;->b0:Lcom/naver/webtoon/r/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/title/w/b;->b()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f10061c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/naver/webtoon/search/view/SearchActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/naver/webtoon/search/view/SearchActivity$d;-><init>(Lcom/naver/webtoon/search/view/SearchActivity;Z)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    :cond_0
    return-void
.end method

.method private final u1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100590

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    new-instance v1, Lcom/naver/webtoon/search/view/SearchActivity$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/search/view/SearchActivity$e;-><init>(Lcom/naver/webtoon/search/view/SearchActivity;)V

    const v2, 0x7f100591

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    sget-object v1, Lcom/naver/webtoon/search/view/SearchActivity$f;->S:Lcom/naver/webtoon/search/view/SearchActivity$f;

    const v2, 0x7f1000ca

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final v1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/search/view/SearchActivity$g;->S:Lcom/naver/webtoon/search/view/SearchActivity$g;

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/common/j/b;->q(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final w1()V
    .locals 2

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->button_search_inittext:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/naver/webtoon/search/view/SearchActivity;->a0:Lcom/nhn/android/webtoon/r/e0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/e0;->U:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/search/view/SearchActivity;->e1(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/search/view/SearchActivity;->t1(Z)V

    const-string p1, "sch.historydel"

    .line 3
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->u1()V

    const-string v0, "sch.alldel"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public T0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/search/view/SearchActivity;->g0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/search/view/SearchActivity;->g0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/search/view/SearchActivity;->g0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/search/view/SearchActivity;->g0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public U(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->edittext_search:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    sget p1, Lcom/nhn/android/webtoon/n;->edittext_search:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    sget v0, Lcom/nhn/android/webtoon/n;->edittext_search:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "edittext_search"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->g1()V

    const-string p1, "sch.history"

    .line 4
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->g1()V

    const-string v0, "sch.go"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c004f

    .line 2
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/r/e0;

    iput-object v0, p0, Lcom/naver/webtoon/search/view/SearchActivity;->a0:Lcom/nhn/android/webtoon/r/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/r/e0;->e(Lcom/naver/webtoon/r/c/c;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->m1()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->l1()V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->p1()V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->o1()V

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/SearchActivity;->n1()V

    .line 9
    invoke-direct {p0, p1}, Lcom/naver/webtoon/search/view/SearchActivity;->r1(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/search/view/SearchActivity;->r1(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/SearchActivity;->d0:Lcom/naver/webtoon/r/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/r/d/b;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/r/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/r/d/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "keyword"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/naver/webtoon/search/view/SearchActivity;->e0:I

    const-string v1, "current"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public r0()V
    .locals 3

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->edittext_search:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->t1(Z)V

    .line 3
    sget v2, Lcom/nhn/android/webtoon/n;->list_search_recent_keyword:I

    invoke-virtual {p0, v2}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/SearchActivity;->d0:Lcom/naver/webtoon/r/d/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/r/d/b;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/naver/webtoon/r/d/a;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/r/d/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "sch.del"

    .line 5
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    return-void
.end method
