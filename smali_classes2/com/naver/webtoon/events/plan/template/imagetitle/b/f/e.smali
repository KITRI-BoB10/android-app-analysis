.class public final Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;
.super Lcom/naver/webtoon/events/plan/template/imagetitle/b/a;
.source "TitleEventViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/events/plan/template/imagetitle/b/a<",
        "Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/nhn/android/webtoon/r/w6;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/w6;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;->b:Lcom/nhn/android/webtoon/r/w6;

    return-void
.end method

.method private final k(Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c012b

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/r/s6;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701ec

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const-string v1, "child"

    .line 4
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v3, "child.root"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz p2, :cond_1

    move v2, p1

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final l(Landroid/view/ViewGroup;Lcom/naver/webtoon/remote/service/comic/events/h;Z)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c012c

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/r/u6;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701ec

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 4
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/u6;->W:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    const-string v3, "child.layoutEventsImageandtitleTitleRoot"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz p3, :cond_1

    move v2, p1

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :cond_2
    const-string p1, "child"

    .line 7
    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/r/u6;->e(Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/r/u6;->f(Lcom/naver/webtoon/remote/service/comic/events/h;)V

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "child.root"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final o(Lcom/naver/webtoon/remote/service/comic/events/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/comic/events/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;->b:Lcom/nhn/android/webtoon/r/w6;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/w6;->e()Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/remote/service/comic/events/h;

    .line 3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/comic/events/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "event"

    const-string v4, "contents_title"

    .line 5
    invoke-virtual {v2, v3, v4, v1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;->n(Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public j(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string p1, "view"

    invoke-static {p3, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;->b:Lcom/nhn/android/webtoon/r/w6;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/w6;->e()Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;->f()Z

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/a;->i()F

    move-result p1

    const/16 p3, 0x32

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;->s()V

    .line 4
    iget-boolean p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;->a:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imp_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;->b:Lcom/nhn/android/webtoon/r/w6;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/w6;->e()Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "event"

    const-string v1, "contents_all"

    .line 7
    invoke-virtual {p1, v0, v1, p3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;->b:Lcom/nhn/android/webtoon/r/w6;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/w6;->e()Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;->g(Z)V

    :cond_4
    return-void
.end method

.method public n(Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;->b:Lcom/nhn/android/webtoon/r/w6;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/w6;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;->b:Lcom/nhn/android/webtoon/r/w6;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/w6;->f(Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/m/f/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;->p(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/m/f/a;->a()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;->a:Z

    .line 5
    sget-object v1, Lcom/naver/webtoon/events/plan/template/imagetitle/a;->d:Lcom/naver/webtoon/events/plan/template/imagetitle/a$a;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/a$a;->b(Ljava/lang/Integer;)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p2, v0

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;->i()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "binding.linearlayoutEventsImageandtitleTitle"

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/remote/service/comic/events/h;

    .line 9
    iget-object v6, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;->b:Lcom/nhn/android/webtoon/r/w6;

    iget-object v6, v6, Lcom/nhn/android/webtoon/r/w6;->S:Landroid/widget/LinearLayout;

    .line 10
    invoke-static {v6, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v1, 0x1

    if-ge v1, p2, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-direct {p0, v6, v2, v1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;->l(Landroid/view/ViewGroup;Lcom/naver/webtoon/remote/service/comic/events/h;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v5

    goto :goto_4

    :cond_7
    if-gt v3, v0, :cond_9

    const/4 p1, 0x1

    .line 11
    :goto_6
    iget-object v2, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;->b:Lcom/nhn/android/webtoon/r/w6;

    iget-object v2, v2, Lcom/nhn/android/webtoon/r/w6;->S:Landroid/widget/LinearLayout;

    .line 12
    invoke-static {v2, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v1, 0x1

    if-ge v1, p2, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-direct {p0, v2, v1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;->k(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eq p1, v0, :cond_9

    add-int/lit8 p1, p1, 0x1

    move v1, v6

    goto :goto_6

    :cond_9
    return-void
.end method

.method public final r(Landroid/view/View;Lcom/naver/webtoon/remote/service/comic/events/h;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/comic/events/h;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-direct {p0, p2}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;->o(Lcom/naver/webtoon/remote/service/comic/events/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/login/c;->s(Landroid/content/Context;)Z

    return-void

    .line 4
    :cond_3
    sget-object v0, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/comic/events/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "Uri.parse(data.scheme)"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 7
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/comic/events/h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "event"

    const-string v1, "contents_title"

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
