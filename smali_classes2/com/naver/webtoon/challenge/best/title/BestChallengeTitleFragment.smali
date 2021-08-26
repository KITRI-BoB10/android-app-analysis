.class public final Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "BestChallengeTitleFragment.kt"


# static fields
.field private static b0:I


# instance fields
.field private T:Lcom/naver/webtoon/challenge/best/title/d/a/b;

.field private final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/challenge/best/title/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/nhn/android/webtoon/r/a2;

.field private final W:Lcom/nhn/android/webtoon/title/s;

.field private X:Lcom/naver/webtoon/challenge/best/title/today/b/a/a;

.field private final Y:Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$a;

.field private final Z:Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$g;

.field private a0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/naver/webtoon/challenge/best/title/d/a/b;->Companion:Lcom/naver/webtoon/challenge/best/title/d/a/b$a;

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/a;

    invoke-direct {v1}, Lcom/naver/webtoon/challenge/best/title/a;-><init>()V

    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/title/a;->u()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/challenge/best/title/d/a/b$a;->a(Ljava/lang/String;)Lcom/naver/webtoon/challenge/best/title/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->T:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/naver/webtoon/challenge/best/title/d/a/b;

    .line 3
    sget-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/b;->UPDATE:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/b;->HIT:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/b;->STAR:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/b;->NAME:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lk/x/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->U:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/nhn/android/webtoon/title/s;

    const-string v1, "bsl.flick"

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/title/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->W:Lcom/nhn/android/webtoon/title/s;

    .line 9
    new-instance v0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$a;

    invoke-direct {v0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$a;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->Y:Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$a;

    .line 10
    new-instance v0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$g;

    invoke-direct {v0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$g;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->Z:Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$g;

    return-void
.end method

.method public static final synthetic O(Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;)Lcom/nhn/android/webtoon/r/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->V:Lcom/nhn/android/webtoon/r/a2;

    return-object p0
.end method

.method public static final synthetic P(Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->d0(Z)V

    return-void
.end method

.method public static final synthetic Q(Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;Lcom/nhn/android/webtoon/r/r9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->f0(Lcom/nhn/android/webtoon/r/r9;)V

    return-void
.end method

.method public static final synthetic T(Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;Lcom/nhn/android/webtoon/r/r9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->i0(Lcom/nhn/android/webtoon/r/r9;)V

    return-void
.end method

.method public static final synthetic U(I)V
    .locals 0

    .line 1
    sput p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->b0:I

    return-void
.end method

.method public static final synthetic V(Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->k0()V

    return-void
.end method

.method private final W(Lcom/naver/webtoon/challenge/best/title/d/a/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->V:Lcom/nhn/android/webtoon/r/a2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/a2;->a0:Lcom/nhn/android/webtoon/r/hb;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/hb;->S:Landroid/widget/ImageView;

    new-instance v2, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$b;-><init>(Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, v0, Lcom/nhn/android/webtoon/r/a2;->W:Landroid/widget/ImageView;

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$c;-><init>(Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0169

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/nhn/android/webtoon/r/r9;

    .line 3
    iget-object v4, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->U:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/challenge/best/title/d/a/b;

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/r/r9;->f(Lcom/naver/webtoon/challenge/best/title/d/a/b;)V

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_0

    .line 4
    iget-object v4, v3, Lcom/nhn/android/webtoon/r/r9;->S:Landroid/widget/TextView;

    const-string v5, "sortBinding.textviewSortDot"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$d;

    invoke-direct {v5, p0, v3}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$d;-><init>(Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;Lcom/nhn/android/webtoon/r/r9;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v4, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->V:Lcom/nhn/android/webtoon/r/a2;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/nhn/android/webtoon/r/a2;->X:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->U:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/challenge/best/title/d/a/b;

    iget-object v5, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->T:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    if-ne v4, v5, :cond_2

    invoke-direct {p0, v3}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->f0(Lcom/nhn/android/webtoon/r/r9;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type com.nhn.android.webtoon.databinding.LayoutBestchallengeSortTypeItemBinding"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private final Z()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->V:Lcom/nhn/android/webtoon/r/a2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/nhn/android/webtoon/r/a2;->Y:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/nhn/android/webtoon/r/a2;->b0:Landroidx/viewpager/widget/ViewPager;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->Z:Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$g;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->V:Lcom/nhn/android/webtoon/r/a2;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/a2;->Y:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_b

    .line 5
    iget-object v4, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->V:Lcom/nhn/android/webtoon/r/a2;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/nhn/android/webtoon/r/a2;->Y:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 6
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c0168

    invoke-static {v5, v6, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Lcom/nhn/android/webtoon/r/p9;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_4

    const v7, 0x7f070057

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 8
    :goto_4
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    const-string v8, "it"

    if-nez v3, :cond_5

    .line 9
    invoke-static {v7, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v7, v8, v6, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v0, -0x1

    if-ne v3, v9, :cond_6

    .line 10
    invoke-static {v7, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    :cond_6
    :goto_5
    iget-object v6, v5, Lcom/nhn/android/webtoon/r/p9;->S:Landroid/widget/TextView;

    const-string v7, "genreBinding.textviewTabTitle"

    invoke-static {v6, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v1

    :goto_6
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_8
    if-eqz v4, :cond_9

    .line 13
    sget-object v5, Lcom/naver/webtoon/challenge/best/title/d/a/a;->Companion:Lcom/naver/webtoon/challenge/best/title/d/a/a$a;

    invoke-virtual {v5, v3}, Lcom/naver/webtoon/challenge/best/title/d/a/a$a;->a(I)Lcom/naver/webtoon/challenge/best/title/d/a/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 14
    :cond_a
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type com.nhn.android.webtoon.databinding.LayoutBestchallengeGenreTabItemBinding"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method private final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->V:Lcom/nhn/android/webtoon/r/a2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/a2;->Z:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->a0()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->c0()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->Z()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->Y()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->X()V

    return-void
.end method

.method private final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->V:Lcom/nhn/android/webtoon/r/a2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/a2;->b0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/naver/webtoon/challenge/best/title/c;

    const-string v3, "it"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->T:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    invoke-direct {v2, v1, v3}, Lcom/naver/webtoon/challenge/best/title/c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/challenge/best/title/d/a/b;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->Y:Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->W:Lcom/nhn/android/webtoon/title/s;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    sget v1, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->b0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method private final d0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->V:Lcom/nhn/android/webtoon/r/a2;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/a2;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "coordinatorlayoutViewContainer"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 3
    iget-object v0, v0, Lcom/nhn/android/webtoon/r/a2;->a0:Lcom/nhn/android/webtoon/r/hb;

    const-string v1, "viewNetworkError"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "viewNetworkError.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/naver/webtoon/support/SupportFragment;->K()V

    return-void
.end method

.method private final e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/naver/webtoon/challenge/best/title/e/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProvider(it).ge\u2026tleViewModel::class.java)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/naver/webtoon/challenge/best/title/e/a;

    .line 3
    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/title/e/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$e;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$e;-><init>(Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->X:Lcom/naver/webtoon/challenge/best/title/today/b/a/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->c()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$f;-><init>(Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final f0(Lcom/nhn/android/webtoon/r/r9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->V:Lcom/nhn/android/webtoon/r/a2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/a2;->X:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->T:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    invoke-direct {p0, v1}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->W(Lcom/naver/webtoon/challenge/best/title/d/a/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "sortBinding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/r9;->e()Lcom/naver/webtoon/challenge/best/title/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->T:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    .line 4
    new-instance p1, Lcom/naver/webtoon/challenge/best/title/a;

    invoke-direct {p1}, Lcom/naver/webtoon/challenge/best/title/a;-><init>()V

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/title/a;->u()Lcom/naver/webtoon/e/i/a$e;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->T:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/i/a$e;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->V:Lcom/nhn/android/webtoon/r/a2;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/a2;->b0:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/naver/webtoon/challenge/best/title/c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/naver/webtoon/challenge/best/title/c;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->T:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/challenge/best/title/c;->b(Lcom/naver/webtoon/challenge/best/title/d/a/b;)V

    :cond_3
    return-void
.end method

.method private final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->V:Lcom/nhn/android/webtoon/r/a2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/a2;->Y:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->Z:Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->V:Lcom/nhn/android/webtoon/r/a2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/a2;->b0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->Y:Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->W:Lcom/nhn/android/webtoon/title/s;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    return-void
.end method

.method private final i0(Lcom/nhn/android/webtoon/r/r9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/r9;->e()Lcom/naver/webtoon/challenge/best/title/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sortBinding.bestChallengeSortType ?: return"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/title/d/a/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final j0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {v1}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v3, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "FragmentFactory().instan\u2026ragment::class.java.name)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0902b7

    .line 5
    const-class v3, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 7
    invoke-virtual {p0}, Lcom/naver/webtoon/support/SupportFragment;->N()V

    :cond_1
    return-void
.end method

.method private final k0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/search/view/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f010012

    const v2, 0x7f01000f

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const-string v0, "bst.sch"

    .line 5
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->a0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/support/SupportFragment;->N()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->X:Lcom/naver/webtoon/challenge/best/title/today/b/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->V:Lcom/nhn/android/webtoon/r/a2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/a2;->b0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/naver/webtoon/challenge/best/title/c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/naver/webtoon/challenge/best/title/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/title/c;->a()V

    :cond_3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->b0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->j0()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->e0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00c0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/a2;

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->V:Lcom/nhn/android/webtoon/r/a2;

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

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->h0()V

    .line 2
    invoke-super {p0}, Lcom/naver/webtoon/support/SupportFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->G()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "best_home"

    invoke-virtual {v0, v1}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "bc_home"

    const-string v2, "common"

    const-string v3, "entry"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
