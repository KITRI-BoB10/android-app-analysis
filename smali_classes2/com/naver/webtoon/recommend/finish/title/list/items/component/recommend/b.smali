.class public final Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecommendComponentViewHolder.kt"


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/w7;

.field private final b:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/w7;Li/a/h0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/r/w7;",
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentPublisher"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;->a:Lcom/nhn/android/webtoon/r/w7;

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;->b:Li/a/h0/b;

    return-void
.end method

.method private final h(Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final i(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lk/c0/d/y;->a:Lk/c0/d/y;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final g(Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;)V
    .locals 4

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;->a:Lcom/nhn/android/webtoon/r/w7;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/w7;->f(Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;->a:Lcom/nhn/android/webtoon/r/w7;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/r/w7;->e(Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;->h(Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;)Z

    move-result p1

    const-string v0, "itemView.context"

    const-string v1, "itemView"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0701d6

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0701d7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lk/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lk/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;->a:Lcom/nhn/android/webtoon/r/w7;

    iget-object v2, v2, Lcom/nhn/android/webtoon/r/w7;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x3

    float-to-int v0, v0

    const v3, 0x7f090386

    .line 13
    invoke-virtual {v1, v3, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v0, 0x6

    float-to-int p1, p1

    .line 14
    invoke-virtual {v1, v3, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 15
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;->a:Lcom/nhn/android/webtoon/r/w7;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/w7;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final j(Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;->b:Li/a/h0/b;

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/e/b$g;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->a()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/recommend/finish/title/list/e/b$g;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Li/a/h0/b;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rec."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v1, "rf_home"

    const-string v2, "component"

    invoke-virtual {p1, v1, v2, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
