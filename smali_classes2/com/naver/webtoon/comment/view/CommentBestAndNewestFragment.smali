.class public final Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;
.super Landroidx/fragment/app/Fragment;
.source "CommentBestAndNewestFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$e;
    }
.end annotation


# static fields
.field public static final X:Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$e;


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/e2;

.field private final T:Lk/h;

.field private final U:Lk/h;

.field private V:Li/a/a0/c;

.field private W:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$e;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->X:Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/naver/webtoon/d/i/g/b;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->T:Lk/h;

    .line 6
    const-class v0, Lcom/naver/webtoon/d/i/e/b;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->U:Lk/h;

    return-void
.end method

.method public static final synthetic I(Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;)Lcom/naver/webtoon/d/i/e/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->K()Lcom/naver/webtoon/d/i/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;Lcom/naver/webtoon/d/i/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->T(Lcom/naver/webtoon/d/i/g/a;)V

    return-void
.end method

.method private final K()Lcom/naver/webtoon/d/i/e/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->U:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/d/i/e/b;

    return-object v0
.end method

.method private final N()Lcom/naver/webtoon/d/i/g/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->T:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/d/i/g/b;

    return-object v0
.end method

.method private final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->S:Lcom/nhn/android/webtoon/r/e2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/nhn/android/webtoon/r/e2;->T:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/nhn/android/webtoon/r/e2;->U:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->W()Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1
.end method

.method private final P()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->Q()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->O()V

    return-void
.end method

.method private final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->S:Lcom/nhn/android/webtoon/r/e2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/e2;->U:Landroidx/viewpager/widget/ViewPager;

    .line 2
    new-instance v1, Lcom/naver/webtoon/comment/view/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->K()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/d/g/d/c;->i()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "childFragmentManager"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/comment/view/b;-><init>(Landroid/content/Context;Lcom/naver/webtoon/remote/service/h/f/t;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 4
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final T(Lcom/naver/webtoon/d/i/g/a;)V
    .locals 2

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->viewpager_commentbestandnewest:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "viewpager_commentbestandnewest"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/naver/webtoon/d/i/g/a$b;->a:Lcom/naver/webtoon/d/i/g/a$b;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->U(I)V

    :cond_0
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->N()Lcom/naver/webtoon/d/i/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/g/b;->a()Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$f;-><init>(Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;)V

    invoke-virtual {v0, v1}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->V:Li/a/a0/c;

    return-void
.end method

.method private final W()Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$g;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$g;-><init>(Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;)V

    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->W:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public H(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->W:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->W:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->W:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->W:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final U(I)V
    .locals 2

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->viewpager_commentbestandnewest:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "viewpager_commentbestandnewest"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/nhn/android/webtoon/r/e2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/e2;

    move-result-object p1

    const-string p2, "it"

    .line 2
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->S:Lcom/nhn/android/webtoon/r/e2;

    const-string p2, "FragmentCommentbestandne\u2026   .also { binding = it }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/e2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->V:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->G()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->P()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->V()V

    return-void
.end method
