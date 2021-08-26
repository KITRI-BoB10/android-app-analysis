.class public abstract Lcom/bumptech/glide/r/l/e;
.super Lcom/bumptech/glide/r/l/j;
.source "ImageViewTarget.java"

# interfaces
.implements Lcom/bumptech/glide/r/m/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/r/l/j<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lcom/bumptech/glide/r/m/b$a;"
    }
.end annotation


# instance fields
.field private Z:Landroid/graphics/drawable/Animatable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/r/l/j;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private m(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/bumptech/glide/r/l/e;->Z:Landroid/graphics/drawable/Animatable;

    .line 3
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/r/l/e;->Z:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method private p(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/r/l/e;->o(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/r/l/e;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lcom/bumptech/glide/r/m/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/r/m/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/r/m/b<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/r/m/b;->a(Ljava/lang/Object;Lcom/bumptech/glide/r/m/b$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/r/l/e;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/r/l/e;->p(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/l/a;->e(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/r/l/e;->p(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/r/l/e;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/l/j;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/r/l/e;->p(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/r/l/e;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/l/j;->i(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/r/l/e;->Z:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/bumptech/glide/r/l/e;->p(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/r/l/e;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/l/j;->T:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract o(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/l/e;->Z:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/l/e;->Z:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
