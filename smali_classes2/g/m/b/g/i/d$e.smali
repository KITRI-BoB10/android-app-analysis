.class Lg/m/b/g/i/d$e;
.super Ljava/lang/Object;
.source "SlidePageView.java"

# interfaces
.implements Lg/m/b/h/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/g/i/d;-><init>(Landroid/content/Context;Lg/m/b/e/b;Lg/m/b/g/b;Lg/m/b/c/b;Lg/m/b/c/e;Lg/m/b/c/g/d;Lg/m/b/h/a$d;Lg/m/b/d/a;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/m/b/h/a$d;

.field final synthetic b:Lg/m/b/c/b;

.field final synthetic c:Lg/m/b/g/i/d;


# direct methods
.method constructor <init>(Lg/m/b/g/i/d;Lg/m/b/h/a$d;Lg/m/b/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/i/d$e;->c:Lg/m/b/g/i/d;

    iput-object p2, p0, Lg/m/b/g/i/d$e;->a:Lg/m/b/h/a$d;

    iput-object p3, p0, Lg/m/b/g/i/d$e;->b:Lg/m/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/g/i/d$e;->c:Lg/m/b/g/i/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/m/b/g/i/d;->v(Lg/m/b/g/i/d;Z)Z

    .line 2
    iget-object v0, p0, Lg/m/b/g/i/d$e;->a:Lg/m/b/h/a$d;

    invoke-interface {v0}, Lg/m/b/h/a$d;->a()V

    .line 3
    iget-object v0, p0, Lg/m/b/g/i/d$e;->c:Lg/m/b/g/i/d;

    invoke-static {v0}, Lg/m/b/g/i/d;->x(Lg/m/b/g/i/d;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lg/m/b/g/i/d$e;->c:Lg/m/b/g/i/d;

    invoke-static {v0}, Lg/m/b/g/i/d;->m(Lg/m/b/g/i/d;)V

    .line 5
    iget-object v0, p0, Lg/m/b/g/i/d$e;->c:Lg/m/b/g/i/d;

    iget-object v1, p0, Lg/m/b/g/i/d$e;->b:Lg/m/b/c/b;

    invoke-interface {v1}, Lg/m/b/c/b;->l()I

    move-result v1

    invoke-static {v0, v1}, Lg/m/b/g/i/d;->n(Lg/m/b/g/i/d;I)V

    return-void
.end method

.method public b(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/m/b/g/i/d$e;->c:Lg/m/b/g/i/d;

    invoke-static {v0}, Lg/m/b/g/i/d;->x(Lg/m/b/g/i/d;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "slideImage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/m/b/g/i/d$e;->c:Lg/m/b/g/i/d;

    invoke-static {v3}, Lg/m/b/g/i/d;->x(Lg/m/b/g/i/d;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lg/m/b/g/i/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/m/b/g/i/d$e;->a:Lg/m/b/h/a$d;

    invoke-interface {v0, p1, p2}, Lg/m/b/h/a$d;->b(II)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/m/b/g/i/d$e;->c:Lg/m/b/g/i/d;

    invoke-static {v0}, Lg/m/b/g/i/d;->u(Lg/m/b/g/i/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lg/m/b/g/i/d$e;->c:Lg/m/b/g/i/d;

    invoke-static {v0}, Lg/m/b/g/i/d;->x(Lg/m/b/g/i/d;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/m/b/g/i/d$e;->c:Lg/m/b/g/i/d;

    invoke-static {v2}, Lg/m/b/g/i/d;->x(Lg/m/b/g/i/d;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lg/m/b/g/i/c;

    .line 5
    iget-object v1, p0, Lg/m/b/g/i/d$e;->c:Lg/m/b/g/i/d;

    invoke-static {v1}, Lg/m/b/g/i/d;->w(Lg/m/b/g/i/d;)Lg/m/b/g/i/c;

    move-result-object v1

    invoke-virtual {v0}, Lg/m/b/g/i/c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    iget-object v0, p0, Lg/m/b/g/i/d$e;->c:Lg/m/b/g/i/d;

    invoke-static {v0}, Lg/m/b/g/i/d;->w(Lg/m/b/g/i/d;)Lg/m/b/g/i/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lg/m/b/g/i/d$e;->c:Lg/m/b/g/i/d;

    invoke-static {v0}, Lg/m/b/g/i/d;->x(Lg/m/b/g/i/d;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lg/m/b/g/i/d$e;->c:Lg/m/b/g/i/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/m/b/g/i/d;->v(Lg/m/b/g/i/d;Z)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lg/m/b/g/i/d$e;->a:Lg/m/b/h/a$d;

    invoke-interface {v0, p1, p2}, Lg/m/b/h/a$d;->b(II)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/i/d$e;->a:Lg/m/b/h/a$d;

    invoke-interface {v0}, Lg/m/b/h/a$d;->c()V

    return-void
.end method
