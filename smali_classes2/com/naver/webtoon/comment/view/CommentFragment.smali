.class public final Lcom/naver/webtoon/comment/view/CommentFragment;
.super Landroidx/fragment/app/Fragment;
.source "CommentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/comment/view/CommentFragment$k;
    }
.end annotation


# static fields
.field public static final b0:Lcom/naver/webtoon/comment/view/CommentFragment$k;


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/c2;

.field private final T:Lk/h;

.field private final U:Lk/h;

.field private final V:Lk/h;

.field private final W:Lk/h;

.field private X:Z

.field private final Y:Lk/h;

.field private final Z:Lk/h;

.field private a0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/comment/view/CommentFragment$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/comment/view/CommentFragment$k;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/comment/view/CommentFragment;->b0:Lcom/naver/webtoon/comment/view/CommentFragment$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/naver/webtoon/d/i/e/b;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/comment/view/CommentFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/CommentFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/naver/webtoon/comment/view/CommentFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/comment/view/CommentFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->T:Lk/h;

    .line 6
    const-class v0, Lcom/naver/webtoon/d/i/g/b;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/comment/view/CommentFragment$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/CommentFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/naver/webtoon/comment/view/CommentFragment$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/comment/view/CommentFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->U:Lk/h;

    .line 10
    const-class v0, Lcom/naver/webtoon/d/i/e/g/a;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/comment/view/CommentFragment$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/CommentFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    new-instance v2, Lcom/naver/webtoon/comment/view/CommentFragment$f;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/comment/view/CommentFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->V:Lk/h;

    .line 14
    const-class v0, Lcom/naver/webtoon/d/i/e/f;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/comment/view/CommentFragment$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/CommentFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/naver/webtoon/comment/view/CommentFragment$h;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/comment/view/CommentFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->W:Lk/h;

    .line 18
    new-instance v0, Lcom/naver/webtoon/comment/view/CommentFragment$s;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/comment/view/CommentFragment$s;-><init>(Lcom/naver/webtoon/comment/view/CommentFragment;)V

    .line 19
    new-instance v1, Lcom/naver/webtoon/comment/view/CommentFragment$i;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/CommentFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    const-class v2, Lcom/naver/webtoon/d/i/c;

    invoke-static {v2}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/comment/view/CommentFragment$j;

    invoke-direct {v3, v1}, Lcom/naver/webtoon/comment/view/CommentFragment$j;-><init>(Lk/c0/c/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->Y:Lk/h;

    .line 21
    new-instance v0, Lcom/naver/webtoon/comment/view/CommentFragment$l;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/comment/view/CommentFragment$l;-><init>(Lcom/naver/webtoon/comment/view/CommentFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->Z:Lk/h;

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/comment/view/CommentFragment;)Lcom/nhn/android/webtoon/r/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->S:Lcom/nhn/android/webtoon/r/c2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic I(Lcom/naver/webtoon/comment/view/CommentFragment;)Lcom/naver/webtoon/d/i/e/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->W()Lcom/naver/webtoon/d/i/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/naver/webtoon/comment/view/CommentFragment;)Lcom/naver/webtoon/d/i/g/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->X()Lcom/naver/webtoon/d/i/g/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/naver/webtoon/comment/view/CommentFragment;)Lcom/naver/webtoon/d/i/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->Y()Lcom/naver/webtoon/d/i/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/naver/webtoon/comment/view/CommentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->d0()V

    return-void
.end method

.method public static final synthetic O(Lcom/naver/webtoon/comment/view/CommentFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->X:Z

    return-void
.end method

.method public static final synthetic P(Lcom/naver/webtoon/comment/view/CommentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->f0()V

    return-void
.end method

.method public static final synthetic Q(Lcom/naver/webtoon/comment/view/CommentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->g0()V

    return-void
.end method

.method private final T()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->Z()Lcom/naver/webtoon/d/i/e/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/g/a;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->Y()Lcom/naver/webtoon/d/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/d/i/c;->l()Lcom/naver/webtoon/d/g/a;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/d/g/a;->BEST:Lcom/naver/webtoon/d/g/a;

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->Y()Lcom/naver/webtoon/d/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/d/i/c;->l()Lcom/naver/webtoon/d/g/a;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/d/g/a;->NEWBEST:Lcom/naver/webtoon/d/g/a;

    if-ne v1, v2, :cond_0

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

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/comment/view/CommentFragment$m;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/comment/view/CommentFragment$m;-><init>(Lcom/naver/webtoon/comment/view/CommentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method private final U()Lcom/naver/webtoon/d/h/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->Z:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/d/h/a;

    return-object v0
.end method

.method private final V()Lcom/naver/webtoon/d/i/e/f;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->W:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/d/i/e/f;

    return-object v0
.end method

.method private final W()Lcom/naver/webtoon/d/i/e/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->T:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/d/i/e/b;

    return-object v0
.end method

.method private final X()Lcom/naver/webtoon/d/i/g/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->U:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/d/i/g/b;

    return-object v0
.end method

.method private final Y()Lcom/naver/webtoon/d/i/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->Y:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/d/i/c;

    return-object v0
.end method

.method private final Z()Lcom/naver/webtoon/d/i/e/g/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->V:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/d/i/e/g/a;

    return-object v0
.end method

.method private final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->S:Lcom/nhn/android/webtoon/r/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/c2;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->U()Lcom/naver/webtoon/d/h/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080180

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->Y()Lcom/naver/webtoon/d/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/d/i/c;->l()Lcom/naver/webtoon/d/g/a;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/d/g/a;->BEST:Lcom/naver/webtoon/d/g/a;

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->Y()Lcom/naver/webtoon/d/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/d/i/c;->l()Lcom/naver/webtoon/d/g/a;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/d/g/a;->NEWBEST:Lcom/naver/webtoon/d/g/a;

    if-ne v1, v2, :cond_2

    .line 8
    :cond_1
    new-instance v1, Lcom/naver/webtoon/comment/view/CommentFragment$n;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/CommentFragment$n;-><init>(Lcom/naver/webtoon/comment/view/CommentFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "binding"

    .line 9
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1
.end method

.method private final b0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->T()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->W()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/comment/view/CommentFragment$o;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/comment/view/CommentFragment$o;-><init>(Lcom/naver/webtoon/comment/view/CommentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->V()Lcom/naver/webtoon/d/i/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/f;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/comment/view/CommentFragment$p;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/comment/view/CommentFragment$p;-><init>(Lcom/naver/webtoon/comment/view/CommentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->V()Lcom/naver/webtoon/d/i/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/f;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/comment/view/CommentFragment$q;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/comment/view/CommentFragment$q;-><init>(Lcom/naver/webtoon/comment/view/CommentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->V()Lcom/naver/webtoon/d/i/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/f;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/comment/view/CommentFragment$r;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/comment/view/CommentFragment$r;-><init>(Lcom/naver/webtoon/comment/view/CommentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "COMMENT"

    .line 7
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalidNetworkInfo, focusCommentInfo == null, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->W()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->X()Lcom/naver/webtoon/d/i/g/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/d/i/g/a$f$a;

    const v2, 0x7f100676

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.string_comment_unknown_error)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/d/i/g/a$f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    :cond_0
    return-void
.end method

.method private final c0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->W()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/g/d/b;->d()Lcom/naver/webtoon/d/g/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/d/g/b;->REPLY:Lcom/naver/webtoon/d/g/b;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->W()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/g/d/c;->e()Lcom/naver/webtoon/d/g/d/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->S:Lcom/nhn/android/webtoon/r/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/c2;->S:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recyclerviewComment"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_7

    .line 4
    :goto_3
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->U()Lcom/naver/webtoon/d/h/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/naver/webtoon/widget/l/l;->m(I)Lcom/naver/webtoon/widget/l/s/a/a;

    move-result-object v3

    instance-of v4, v3, Lcom/naver/webtoon/d/h/e/a/a;

    if-nez v4, :cond_5

    move-object v3, v1

    :cond_5
    check-cast v3, Lcom/naver/webtoon/d/h/e/a/a;

    if-eqz v3, :cond_6

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->W()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/d/i/e/b;->e()Lcom/naver/webtoon/d/f/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/naver/webtoon/d/f/b;->i(Lcom/naver/webtoon/d/h/e/a/a;)V

    :cond_6
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    const-string v0, "binding"

    .line 6
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method private final e0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->Y()Lcom/naver/webtoon/d/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->Y()Lcom/naver/webtoon/d/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/c;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->X:Z

    :cond_0
    return-void
.end method

.method private final f0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->Y()Lcom/naver/webtoon/d/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/c;->v()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->X:Z

    :cond_0
    return-void
.end method

.method private final g0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->Y()Lcom/naver/webtoon/d/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/c;->u()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->X:Z

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->a0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c00c2

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/nhn/android/webtoon/r/c2;

    .line 3
    invoke-virtual {p2, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->Y()Lcom/naver/webtoon/d/i/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nhn/android/webtoon/r/c2;->e(Lcom/naver/webtoon/d/i/c;)V

    const-string p3, "it"

    .line 5
    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/naver/webtoon/comment/view/CommentFragment;->S:Lcom/nhn/android/webtoon/r/c2;

    const-string p3, "DataBindingUtil.inflate<\u2026   .also { binding = it }"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->G()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->W()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->e()Lcom/naver/webtoon/d/f/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->Y()Lcom/naver/webtoon/d/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/d/i/c;->l()Lcom/naver/webtoon/d/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/f/b;->g(Lcom/naver/webtoon/d/g/a;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->e0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->f0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->b0()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment;->a0()V

    return-void
.end method
