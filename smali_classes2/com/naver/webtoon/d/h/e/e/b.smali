.class public final Lcom/naver/webtoon/d/h/e/e/b;
.super Lcom/naver/webtoon/widget/l/s/a/b;
.source "BestCommentUseGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/d/h/e/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/s/a/b<",
        "Lcom/naver/webtoon/d/h/e/e/a;",
        "Lcom/naver/webtoon/d/h/e/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;

.field private final b:Lcom/naver/webtoon/d/i/e/b;

.field private final c:Lcom/naver/webtoon/d/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/d/i/e/b;Lcom/naver/webtoon/d/c;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollListener"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/s/a/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/h/e/e/b;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/e/e/b;->b:Lcom/naver/webtoon/d/i/e/b;

    iput-object p3, p0, Lcom/naver/webtoon/d/h/e/e/b;->c:Lcom/naver/webtoon/d/c;

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/d/h/e/e/b;)Lcom/naver/webtoon/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/d/h/e/e/b;->c:Lcom/naver/webtoon/d/c;

    return-object p0
.end method

.method private final h(Lcom/nhn/android/webtoon/r/x9;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/r/x9;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/naver/webtoon/d/h/e/e/b$b;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/d/h/e/e/b$b;-><init>(Lcom/naver/webtoon/d/h/e/e/b;Lcom/nhn/android/webtoon/r/x9;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/d/h/e/e/b;->g(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/d/h/e/e/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/h/e/e/c;

    check-cast p2, Lcom/naver/webtoon/d/h/e/e/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/d/h/e/e/b;->i(Lcom/naver/webtoon/d/h/e/e/c;Lcom/naver/webtoon/d/h/e/e/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/d/h/e/e/c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/x9;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/x9;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/r/x9;->i(Lcom/naver/webtoon/d/h/e/e/b;)V

    .line 3
    new-instance p2, Lcom/naver/webtoon/d/h/e/e/b$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v0}, Lcom/naver/webtoon/d/h/e/e/b$a;-><init>(Landroidx/lifecycle/MutableLiveData;ILk/c0/d/g;)V

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/x9;->g(Lcom/naver/webtoon/d/h/e/e/b$a;)V

    .line 4
    iget-object p2, p0, Lcom/naver/webtoon/d/h/e/e/b;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    new-instance p2, Lcom/naver/webtoon/d/b;

    invoke-direct {p2}, Lcom/naver/webtoon/d/b;-><init>()V

    invoke-virtual {p2}, Lcom/naver/webtoon/d/b;->u()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/x9;->h(Ljava/lang/Boolean;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/h/e/e/b;->h(Lcom/nhn/android/webtoon/r/x9;)V

    .line 7
    new-instance p2, Lcom/naver/webtoon/d/h/e/e/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/naver/webtoon/d/h/e/e/c;-><init>(Lcom/nhn/android/webtoon/r/x9;)V

    return-object p2
.end method

.method public i(Lcom/naver/webtoon/d/h/e/e/c;Lcom/naver/webtoon/d/h/e/e/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/d/h/e/e/c;->j(Lcom/naver/webtoon/d/h/e/e/a;Landroid/view/View;)V

    return-void
.end method

.method public final j(Lcom/naver/webtoon/d/h/e/e/b$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/e/b$a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/e/b;->b:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object v1

    const-string v2, "ID_COMMENTLIST_GUIDE_UNFOLD"

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/e/b;->b:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object v1

    const-string v2, "ID_COMMENTLIST_GUIDE_FOLD"

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/e/b$a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
