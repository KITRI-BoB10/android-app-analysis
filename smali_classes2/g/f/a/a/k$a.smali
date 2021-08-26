.class Lg/f/a/a/k$a;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lg/f/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/f/a/a/k;


# direct methods
.method constructor <init>(Lg/f/a/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {v0}, Lg/f/a/a/k;->a(Lg/f/a/a/k;)Lg/f/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/f/a/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {v0}, Lg/f/a/a/k;->b(Lg/f/a/a/k;)Lg/f/a/a/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {v0}, Lg/f/a/a/k;->b(Lg/f/a/a/k;)Lg/f/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/f/a/a/i;->a(FF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {v0}, Lg/f/a/a/k;->m(Lg/f/a/a/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object v0, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {v0}, Lg/f/a/a/k;->s(Lg/f/a/a/k;)V

    .line 6
    iget-object v0, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {v0}, Lg/f/a/a/k;->t(Lg/f/a/a/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {v1}, Lg/f/a/a/k;->u(Lg/f/a/a/k;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {v1}, Lg/f/a/a/k;->a(Lg/f/a/a/k;)Lg/f/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/f/a/a/b;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {v1}, Lg/f/a/a/k;->v(Lg/f/a/a/k;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    iget-object v1, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {v1}, Lg/f/a/a/k;->w(Lg/f/a/a/k;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    .line 9
    invoke-static {v1}, Lg/f/a/a/k;->w(Lg/f/a/a/k;)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    cmpl-float v1, p1, v3

    if-gez v1, :cond_5

    :cond_2
    iget-object v1, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    .line 10
    invoke-static {v1}, Lg/f/a/a/k;->w(Lg/f/a/a/k;)I

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v2, :cond_3

    cmpg-float p1, p1, v4

    if-lez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    .line 11
    invoke-static {p1}, Lg/f/a/a/k;->x(Lg/f/a/a/k;)I

    move-result p1

    if-nez p1, :cond_4

    cmpl-float p1, p2, v3

    if-gez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    .line 12
    invoke-static {p1}, Lg/f/a/a/k;->x(Lg/f/a/a/k;)I

    move-result p1

    if-ne p1, v2, :cond_7

    cmpg-float p1, p2, v4

    if-gtz p1, :cond_7

    :cond_5
    if-eqz v0, :cond_7

    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 14
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public b(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-virtual {v0}, Lg/f/a/a/k;->N()F

    move-result v0

    iget-object v1, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {v1}, Lg/f/a/a/k;->e(Lg/f/a/a/k;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {v0}, Lg/f/a/a/k;->f(Lg/f/a/a/k;)Lg/f/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {v0}, Lg/f/a/a/k;->f(Lg/f/a/a/k;)Lg/f/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lg/f/a/a/g;->a(FFF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {v0}, Lg/f/a/a/k;->m(Lg/f/a/a/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    iget-object p1, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {p1}, Lg/f/a/a/k;->s(Lg/f/a/a/k;)V

    :cond_2
    return-void
.end method

.method public c(FFFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    new-instance p2, Lg/f/a/a/k$f;

    invoke-static {p1}, Lg/f/a/a/k;->t(Lg/f/a/a/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lg/f/a/a/k$f;-><init>(Lg/f/a/a/k;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lg/f/a/a/k;->z(Lg/f/a/a/k;Lg/f/a/a/k$f;)Lg/f/a/a/k$f;

    .line 2
    iget-object p1, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {p1}, Lg/f/a/a/k;->y(Lg/f/a/a/k;)Lg/f/a/a/k$f;

    move-result-object p1

    iget-object p2, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {p2}, Lg/f/a/a/k;->t(Lg/f/a/a/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lg/f/a/a/k;->c(Lg/f/a/a/k;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    .line 3
    invoke-static {v0}, Lg/f/a/a/k;->t(Lg/f/a/a/k;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lg/f/a/a/k;->d(Lg/f/a/a/k;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    .line 4
    invoke-virtual {p1, p2, v0, p3, p4}, Lg/f/a/a/k$f;->b(IIII)V

    .line 5
    iget-object p1, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {p1}, Lg/f/a/a/k;->t(Lg/f/a/a/k;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lg/f/a/a/k$a;->a:Lg/f/a/a/k;

    invoke-static {p2}, Lg/f/a/a/k;->y(Lg/f/a/a/k;)Lg/f/a/a/k$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
