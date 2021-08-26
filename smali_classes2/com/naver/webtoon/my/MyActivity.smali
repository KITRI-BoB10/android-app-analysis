.class public final Lcom/naver/webtoon/my/MyActivity;
.super Lcom/nhn/android/webtoon/i;
.source "MyActivity.kt"

# interfaces
.implements Lcom/nhn/android/webtoon/common/widget/GNBLayout$a;


# instance fields
.field private a0:Lcom/nhn/android/webtoon/r/q;

.field private final b0:Lk/h;

.field private final c0:Lcom/naver/webtoon/my/b;

.field private final d0:Lk/h;

.field private e0:Lcom/nhn/android/webtoon/my/n/d;

.field private f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/my/MyActivity$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/MyActivity$d;-><init>(Lcom/naver/webtoon/my/MyActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->b0:Lk/h;

    .line 3
    new-instance v0, Lcom/naver/webtoon/my/b;

    invoke-direct {v0}, Lcom/naver/webtoon/my/b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->c0:Lcom/naver/webtoon/my/b;

    .line 4
    new-instance v0, Lcom/naver/webtoon/my/MyActivity$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/MyActivity$a;-><init>(Lcom/naver/webtoon/my/MyActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->d0:Lk/h;

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->c()Lcom/nhn/android/webtoon/my/n/d;

    move-result-object v0

    const-string v1, "WebtoonPrefs.getRecentMyType()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->e0:Lcom/nhn/android/webtoon/my/n/d;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/naver/webtoon/my/MyActivity;->f0:Z

    return-void
.end method

.method private final M0(Landroid/os/Bundle;)V
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
    const-string v0, "WebtoonPrefs.getRecentMyType()"

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->c()Lcom/nhn/android/webtoon/my/n/d;

    move-result-object p1

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/my/MyActivity;->e0:Lcom/nhn/android/webtoon/my/n/d;

    return-void

    :cond_1
    const v1, 0x7fffffff

    const-string v2, "extra_select_menu"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/my/n/d;->values()[Lcom/nhn/android/webtoon/my/n/d;

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_2

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/n/d;->e(I)Lcom/nhn/android/webtoon/my/n/d;

    move-result-object p1

    const-string v0, "MyTabType.from(tabPosition)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->c()Lcom/nhn/android/webtoon/my/n/d;

    move-result-object p1

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_1
    iput-object p1, p0, Lcom/naver/webtoon/my/MyActivity;->e0:Lcom/nhn/android/webtoon/my/n/d;

    return-void
.end method

.method public static final synthetic T0(Lcom/naver/webtoon/my/MyActivity;)Lcom/nhn/android/webtoon/r/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/MyActivity;->a0:Lcom/nhn/android/webtoon/r/q;

    return-object p0
.end method

.method public static final synthetic U0(Lcom/naver/webtoon/my/MyActivity;)Lcom/nhn/android/webtoon/my/n/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/MyActivity;->e0:Lcom/nhn/android/webtoon/my/n/d;

    return-object p0
.end method

.method public static final synthetic V0(Lcom/naver/webtoon/my/MyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->h1()V

    return-void
.end method

.method public static final synthetic W0(Lcom/naver/webtoon/my/MyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->i1()V

    return-void
.end method

.method public static final synthetic X0(Lcom/naver/webtoon/my/MyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->j1()V

    return-void
.end method

.method public static final synthetic Y0(Lcom/naver/webtoon/my/MyActivity;Lcom/nhn/android/webtoon/my/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/my/MyActivity;->e0:Lcom/nhn/android/webtoon/my/n/d;

    return-void
.end method

.method private final Z0()Lcom/naver/webtoon/my/d;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->d0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/d;

    return-object v0
.end method

.method private final a1()Lcom/nhn/android/webtoon/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->a0:Lcom/nhn/android/webtoon/r/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/q;->a0:Lcom/nhn/android/webtoon/my/widget/MyViewPager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->Z0()Lcom/naver/webtoon/my/d;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v0, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/naver/webtoon/my/d;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v2, v0, Lcom/nhn/android/webtoon/m;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/nhn/android/webtoon/m;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final b1()Lcom/naver/webtoon/my/g;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->b0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/g;

    return-object v0
.end method

.method private final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->a0:Lcom/nhn/android/webtoon/r/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/q;->W:Lcom/nhn/android/webtoon/common/widget/GNBLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nhn/android/webtoon/v/a/b;->MY:Lcom/nhn/android/webtoon/v/a/b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->setSelectedMenu(Lcom/nhn/android/webtoon/v/a/b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->a0:Lcom/nhn/android/webtoon/r/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/q;->W:Lcom/nhn/android/webtoon/common/widget/GNBLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->setOnGNBClickListener(Lcom/nhn/android/webtoon/common/widget/GNBLayout$a;)V

    :cond_1
    return-void
.end method

.method private final d1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->a0:Lcom/nhn/android/webtoon/r/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/nhn/android/webtoon/r/q;->Y:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/q;->a0:Lcom/nhn/android/webtoon/my/widget/MyViewPager;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->Z0()Lcom/naver/webtoon/my/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/my/d;->getCount()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_5

    .line 3
    iget-object v3, p0, Lcom/naver/webtoon/my/MyActivity;->a0:Lcom/nhn/android/webtoon/r/q;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/nhn/android/webtoon/r/q;->Y:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, Lcom/nhn/android/webtoon/r/db;->e(Landroid/view/LayoutInflater;)Lcom/nhn/android/webtoon/r/db;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-virtual {v4, v5}, Lcom/nhn/android/webtoon/r/db;->g(Ljava/lang/String;)V

    const-string v5, "LayoutMyCustomTabBinding\u2026= tab?.text?.toString() }"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final e1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->f1()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->d1()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->c1()V

    return-void
.end method

.method private final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->a0:Lcom/nhn/android/webtoon/r/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/q;->a0:Lcom/nhn/android/webtoon/my/widget/MyViewPager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->Z0()Lcom/naver/webtoon/my/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->a0:Lcom/nhn/android/webtoon/r/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/q;->a0:Lcom/nhn/android/webtoon/my/widget/MyViewPager;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/naver/webtoon/my/MyActivity$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/MyActivity$b;-><init>(Lcom/naver/webtoon/my/MyActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->a0:Lcom/nhn/android/webtoon/r/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/q;->a0:Lcom/nhn/android/webtoon/my/widget/MyViewPager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/naver/webtoon/my/MyActivity;->e0:Lcom/nhn/android/webtoon/my/n/d;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/n/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->e0:Lcom/nhn/android/webtoon/my/n/d;

    sget-object v1, Lcom/nhn/android/webtoon/my/n/d;->FAVORITE_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

    if-ne v0, v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->h1()V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->i1()V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->j1()V

    :cond_3
    return-void
.end method

.method private final g1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->b1()Lcom/naver/webtoon/my/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/my/MyActivity$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/MyActivity$c;-><init>(Lcom/naver/webtoon/my/MyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->e0:Lcom/nhn/android/webtoon/my/n/d;

    sget-object v1, Lcom/naver/webtoon/my/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "tab"

    const-string v3, "my"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "library"

    invoke-virtual {v0, v3, v2, v1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "save"

    invoke-virtual {v0, v3, v2, v1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "recent"

    invoke-virtual {v0, v3, v2, v1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "intwebtoon"

    invoke-virtual {v0, v3, v2, v1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final i1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->e0:Lcom/nhn/android/webtoon/my/n/d;

    sget-object v1, Lcom/naver/webtoon/my/a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "entry"

    const-string v3, "my"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "recent"

    invoke-virtual {v0, v3, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "interest"

    invoke-virtual {v0, v3, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->e0:Lcom/nhn/android/webtoon/my/n/d;

    sget-object v1, Lcom/naver/webtoon/my/a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "myw.stor"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "myw.mycomment"

    .line 3
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "myw.save"

    .line 4
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "myw.rec"

    .line 5
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "myw.interest"

    .line 6
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public V(Lcom/nhn/android/webtoon/v/a/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/v/a/b;->MY:Lcom/nhn/android/webtoon/v/a/b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/l/b/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/l/b/a;

    .line 3
    invoke-direct {v1, p2, p1, p3}, Lcom/naver/webtoon/l/b/a;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->a1()Lcom/nhn/android/webtoon/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nhn/android/webtoon/m;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/r/q;->e(Landroid/view/LayoutInflater;)Lcom/nhn/android/webtoon/r/q;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->b1()Lcom/naver/webtoon/my/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/q;->h(Lcom/naver/webtoon/my/g;)V

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/my/MyActivity;->c0:Lcom/naver/webtoon/my/b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/q;->g(Lcom/naver/webtoon/my/b;)V

    .line 6
    iput-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->a0:Lcom/nhn/android/webtoon/r/q;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->g1()V

    .line 9
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/MyActivity;->M0(Landroid/os/Bundle;)V

    .line 10
    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->e1()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/MyActivity;->M0(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/my/MyActivity;->a0:Lcom/nhn/android/webtoon/r/q;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/q;->a0:Lcom/nhn/android/webtoon/my/widget/MyViewPager;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/my/MyActivity;->e0:Lcom/nhn/android/webtoon/my/n/d;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/n/d;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->b1()Lcom/naver/webtoon/my/g;

    move-result-object v0

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/my/g;->g(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/naver/webtoon/my/MyActivity;->f0:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/MyActivity;->i1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/naver/webtoon/my/MyActivity;->f0:Z

    :goto_0
    return-void
.end method
