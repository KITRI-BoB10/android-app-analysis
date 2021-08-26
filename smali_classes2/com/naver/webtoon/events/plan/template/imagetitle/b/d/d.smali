.class public final Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;
.super Lcom/naver/webtoon/events/plan/template/imagetitle/b/a;
.source "BannerEventViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/events/plan/template/imagetitle/b/a<",
        "Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/n6;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/n6;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;->a:Lcom/nhn/android/webtoon/r/n6;

    return-void
.end method

.method private final o(Lcom/naver/webtoon/remote/service/comic/events/e$a;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/comic/events/e$a;->a()Lcom/naver/webtoon/remote/service/comic/events/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/comic/events/a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/naver/webtoon/e/c/a;->c(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/login/c;->s(Landroid/content/Context;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;->k(Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public j(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string p1, "view"

    invoke-static {p3, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;->a:Lcom/nhn/android/webtoon/r/n6;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/n6;->e()Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;

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

    const/4 p3, 0x0

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    .line 3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imp_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;->a:Lcom/nhn/android/webtoon/r/n6;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/n6;->e()Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;->h()Lcom/naver/webtoon/remote/service/comic/events/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/comic/events/e$a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "event"

    const-string v1, "img_banner"

    .line 5
    invoke-virtual {p1, v0, v1, p3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;->a:Lcom/nhn/android/webtoon/r/n6;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/n6;->e()Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;->g(Z)V

    :cond_2
    return-void
.end method

.method public k(Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;->a:Lcom/nhn/android/webtoon/r/n6;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/n6;->f(Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;->a:Lcom/nhn/android/webtoon/r/n6;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/r/n6;->g(Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;)V

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;->a:Lcom/nhn/android/webtoon/r/n6;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/n6;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;->a:Lcom/nhn/android/webtoon/r/n6;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/n6;->S:Landroid/widget/ImageView;

    const-string v2, "it"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H,1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;->h()Lcom/naver/webtoon/remote/service/comic/events/e$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/comic/events/e$a;->d()Lcom/naver/webtoon/remote/service/g/f/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/g/f/g;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;->h()Lcom/naver/webtoon/remote/service/comic/events/e$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/comic/events/e$a;->d()Lcom/naver/webtoon/remote/service/g/f/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/g/f/g;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;->a:Lcom/nhn/android/webtoon/r/n6;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/n6;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;->a:Lcom/nhn/android/webtoon/r/n6;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/n6;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080235

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;->a:Lcom/nhn/android/webtoon/r/n6;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "binding.root"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "binding.root.context"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;->h()Lcom/naver/webtoon/remote/service/comic/events/e$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/comic/events/e$a;->d()Lcom/naver/webtoon/remote/service/g/f/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/g/f/g;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v1, p2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    const/high16 p2, -0x80000000

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;->h()Lcom/naver/webtoon/remote/service/comic/events/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/comic/events/e$a;->d()Lcom/naver/webtoon/remote/service/g/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/bumptech/glide/r/h;

    invoke-direct {v0}, Lcom/bumptech/glide/r/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->n()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/r/a;->i0(I)Lcom/bumptech/glide/r/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d$a;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d$a;-><init>(Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->O0(Lcom/bumptech/glide/r/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;->a:Lcom/nhn/android/webtoon/r/n6;

    iget-object p2, p2, Lcom/nhn/android/webtoon/r/n6;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    return-void
.end method

.method public final l()Lcom/nhn/android/webtoon/r/n6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;->a:Lcom/nhn/android/webtoon/r/n6;

    return-object v0
.end method

.method public final n(Landroid/view/View;Lcom/naver/webtoon/remote/service/comic/events/e$a;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/comic/events/e$a;->e()Ljava/lang/String;

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
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;->o(Lcom/naver/webtoon/remote/service/comic/events/e$a;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    sget-object v0, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/comic/events/e$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "Uri.parse(data.scheme)"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 5
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/comic/events/e$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "event"

    const-string v1, "img_banner"

    .line 7
    invoke-virtual {p1, v0, v1, p2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
