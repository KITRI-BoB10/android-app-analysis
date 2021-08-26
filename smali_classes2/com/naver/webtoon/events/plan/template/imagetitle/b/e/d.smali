.class public final Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/d;
.super Lcom/naver/webtoon/events/plan/template/imagetitle/b/a;
.source "NoticeEventViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/events/plan/template/imagetitle/b/a<",
        "Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/q6;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/q6;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/d;->a:Lcom/nhn/android/webtoon/r/q6;

    return-void
.end method

.method private final l(Lcom/naver/webtoon/remote/service/comic/events/f;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/d;->a:Lcom/nhn/android/webtoon/r/q6;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/d;->a:Lcom/nhn/android/webtoon/r/q6;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/q6;->S:Landroidx/gridlayout/widget/GridLayout;

    const v2, 0x7f0c0129

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/comic/events/f;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lk/j0/f;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string p1, "textView"

    .line 5
    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final n(Lcom/naver/webtoon/remote/service/comic/events/f;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/d;->a:Lcom/nhn/android/webtoon/r/q6;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/d;->a:Lcom/nhn/android/webtoon/r/q6;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/q6;->S:Landroidx/gridlayout/widget/GridLayout;

    const v2, 0x7f0c012a

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/d;->a:Lcom/nhn/android/webtoon/r/q6;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "binding\n                        .root"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/comic/events/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    const v2, 0x7f0701c2

    goto :goto_0

    :cond_0
    const v2, 0x7f0701c1

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    instance-of v2, v0, Landroid/widget/TextView;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/comic/events/f;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lk/j0/f;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, p1, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const-string p1, "textView"

    .line 11
    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/c;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/d;->k(Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/c;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public k(Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/d;->a:Lcom/nhn/android/webtoon/r/q6;

    iget-object p2, p2, Lcom/nhn/android/webtoon/r/q6;->S:Landroidx/gridlayout/widget/GridLayout;

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/c;->h()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/remote/service/comic/events/f;

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/d;->a:Lcom/nhn/android/webtoon/r/q6;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/q6;->S:Landroidx/gridlayout/widget/GridLayout;

    .line 7
    invoke-direct {p0, p2}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/d;->n(Lcom/naver/webtoon/remote/service/comic/events/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/d;->l(Lcom/naver/webtoon/remote/service/comic/events/f;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
