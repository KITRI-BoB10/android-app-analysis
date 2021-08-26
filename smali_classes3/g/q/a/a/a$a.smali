.class Lg/q/a/a/a$a;
.super Landroid/os/Handler;
.source "PocketView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/q/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/q/a/a/a;


# direct methods
.method constructor <init>(Lg/q/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    if-eqz p1, :cond_29

    .line 1
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-virtual {p1, v1}, Lg/q/a/a/a;->F0(Z)V

    goto/16 :goto_d

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 4
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-virtual {p1}, Lg/q/a/a/a;->h0()V

    goto/16 :goto_d

    :cond_2
    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ne v0, v3, :cond_4

    .line 5
    :try_start_0
    iget-object v0, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v2

    invoke-static {v2}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lg/q/a/a/a;->j0(IZ)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 6
    iget-object v0, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lg/q/a/a/a;->o(Lg/q/a/a/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2, v0}, Lg/q/a/a/a;->y(Lg/q/a/a/a;FLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-float p1, p1

    invoke-virtual {v0, v4, p1, v2}, Lg/q/a/a/a;->d(IFF)V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {p1}, Lg/q/a/a/a;->J(Lg/q/a/a/a;)Z

    move-result p1

    if-nez p1, :cond_29

    .line 10
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {p1}, Lg/q/a/a/a;->T(Lg/q/a/a/a;)V

    goto/16 :goto_d

    :cond_4
    const/16 v3, 0x77

    if-ne v0, v3, :cond_5

    .line 11
    iget-object v0, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lg/q/a/a/a;->o(Lg/q/a/a/a;I)V

    .line 12
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {p1}, Lg/q/a/a/a;->J(Lg/q/a/a/a;)Z

    move-result p1

    if-nez p1, :cond_29

    .line 13
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {p1}, Lg/q/a/a/a;->T(Lg/q/a/a/a;)V

    goto/16 :goto_d

    :cond_5
    const/16 v3, 0xa

    if-ne v0, v3, :cond_7

    .line 14
    iget-object v0, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {v0}, Lg/q/a/a/a;->U(Lg/q/a/a/a;)I

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v2

    invoke-static {v2}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v2

    invoke-static {v2}, Lg/q/a/a/a$k;->x(Lg/q/a/a/a$k;)[B

    move-result-object v2

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v3

    invoke-static {v3}, Lg/q/a/a/a$k;->x(Lg/q/a/a/a$k;)[B

    move-result-object v3

    array-length v3, v3

    iget-object v4, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {v4}, Lg/q/a/a/a;->V(Lg/q/a/a/a;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {v0}, Lg/q/a/a/a;->U(Lg/q/a/a/a;)I

    move-result v0

    if-ne v0, v5, :cond_29

    .line 17
    iget-object v0, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lg/q/a/a/a;->s0(I)Z

    goto/16 :goto_d

    :cond_7
    const/16 v3, 0x8

    const/4 v6, 0x0

    if-ne v0, v3, :cond_b

    .line 18
    :try_start_1
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    invoke-static {p1, v0}, Lg/q/a/a/a;->W(Lg/q/a/a/a;I)I

    move-result p1

    if-ne p1, v5, :cond_a

    .line 19
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    invoke-static {p1, v0}, Lg/q/a/a/a;->o(Lg/q/a/a/a;I)V

    .line 20
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    invoke-static {p1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/q/a/a/a$k$a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p1, v0}, Lg/q/a/a/a$k$a;->b(Lg/q/a/a/a$k$a;I)V

    .line 21
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    invoke-static {p1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/q/a/a/a$k$a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1, v0}, Lg/q/a/a/a$k$a;->k(Lg/q/a/a/a$k$a;I)V

    .line 22
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    invoke-static {p1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/q/a/a/a$k$a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v5

    invoke-static {v5}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/q/a/a/a$k$a;

    invoke-static {v4}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {p1, v0}, Lg/q/a/a/a$k$a;->m(Lg/q/a/a/a$k$a;F)V

    .line 23
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v0

    invoke-static {p1, v0}, Lg/q/a/a/a$k;->S(Lg/q/a/a/a$k;I)V

    .line 24
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v0

    invoke-static {p1, v0}, Lg/q/a/a/a$k;->d0(Lg/q/a/a/a$k;I)V

    .line 25
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->o(Lg/q/a/a/a$k$a;)F

    move-result v0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v4

    mul-float v0, v0, v4

    invoke-static {p1, v0}, Lg/q/a/a/a$k;->z0(Lg/q/a/a/a$k;F)V

    .line 26
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    invoke-static {p1}, Lg/q/a/a/a$k;->D0(Lg/q/a/a/a$k;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v0

    mul-float p1, p1, v0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    .line 27
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->g(Lg/q/a/a/a$k;)I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v4

    mul-float v0, v0, v4

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->D0(Lg/q/a/a/a$k;)I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v5

    invoke-static {v5}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v5

    mul-float v4, v4, v5

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v5

    invoke-static {v5}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v5

    invoke-static {p1, v0, v4, v5}, Lg/q/a/a/a$k;->h(Lg/q/a/a/a$k;FFF)Z

    goto :goto_1

    .line 28
    :cond_8
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v5

    invoke-static {v5}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v5

    invoke-static {p1, v0, v4, v5}, Lg/q/a/a/a$k;->h(Lg/q/a/a/a$k;FFF)Z

    .line 29
    :goto_1
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {p1}, Lg/q/a/a/a;->X(Lg/q/a/a/a;)Lg/q/a/a/b/a;

    move-result-object p1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->g(Lg/q/a/a/a$k;)I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v2

    invoke-static {v2}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v2

    mul-float v0, v0, v2

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v2

    invoke-static {v2}, Lg/q/a/a/a$k;->i(Lg/q/a/a/a$k;)F

    move-result v2

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v4

    invoke-virtual {p1, v0, v2, v4}, Lg/q/a/a/b/a;->g(FFF)V

    .line 30
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    invoke-static {p1}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    .line 31
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    invoke-virtual {p1}, Lg/q/a/a/a$k;->a()V

    goto :goto_2

    .line 32
    :cond_9
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    invoke-static {p1, v0, v1}, Lg/q/a/a/a;->Y(Lg/q/a/a/a;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 33
    :catch_0
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0, v6}, Lg/q/a/a/a;->d(IFF)V

    .line 34
    :cond_a
    :goto_2
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-virtual {p1}, Lg/q/a/a/a;->h0()V

    goto/16 :goto_d

    :cond_b
    const/4 v3, 0x6

    if-ne v0, v3, :cond_c

    .line 35
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-virtual {p1}, Lg/q/a/a/a;->h0()V

    goto/16 :goto_d

    :cond_c
    if-ne v0, v4, :cond_d

    .line 36
    iget-object v0, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lg/q/a/a/a;->i0(I)V

    goto/16 :goto_d

    :cond_d
    const/16 v3, 0xb

    if-ne v0, v3, :cond_e

    .line 37
    iget-object v0, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2, v1}, Lg/q/a/a/a;->Y(Lg/q/a/a/a;IZ)V

    .line 38
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/q/a/a/a$k$a;

    invoke-static {p1}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 39
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    invoke-static {p1}, Lg/q/a/a/a$k;->j(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 40
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    invoke-static {p1}, Lg/q/a/a/a$k;->j(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {v0}, Lg/q/a/a/a;->p(Lg/q/a/a/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    :cond_e
    const/16 v3, 0x63

    if-ne v0, v3, :cond_f

    .line 41
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg/q/a/a/a;->l0(I)V

    .line 42
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lg/q/a/a/a;->l0(I)V

    .line 43
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Lg/q/a/a/a;->l0(I)V

    .line 44
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lg/q/a/a/a;->l0(I)V

    goto/16 :goto_d

    :cond_f
    const/16 v3, 0x62

    if-ne v0, v3, :cond_10

    .line 45
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg/q/a/a/a;->l0(I)V

    .line 46
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lg/q/a/a/a;->l0(I)V

    .line 47
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Lg/q/a/a/a;->l0(I)V

    .line 48
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lg/q/a/a/a;->l0(I)V

    goto/16 :goto_d

    :cond_10
    const/16 v3, 0xc

    if-ne v0, v3, :cond_12

    .line 49
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-static {p1}, Lg/q/a/a/a;->q(Lg/q/a/a/a;)Lg/q/a/a/a$f;

    move-result-object p1

    invoke-static {p1}, Lg/q/a/a/a$f;->a(Lg/q/a/a/a$f;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 50
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/q/a/a/a;->r(Lg/q/a/a/a;Landroid/graphics/Bitmap;)V

    .line 51
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    invoke-static {p1}, Lg/q/a/a/a$k;->j(Lg/q/a/a/a$k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    :cond_11
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-virtual {p1, v1}, Lg/q/a/a/a;->g(Z)V

    goto/16 :goto_d

    :cond_12
    const/16 v1, 0xd

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_17

    .line 53
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ltz v0, :cond_16

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v1

    if-le v0, v1, :cond_13

    goto/16 :goto_5

    .line 54
    :cond_13
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v4

    iget v7, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/q/a/a/a$k$a;

    invoke-static {v4}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v6, v6, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    new-instance v1, Landroid/graphics/RectF;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->l(Lg/q/a/a/a$k;)F

    move-result v4

    iget v7, p1, Landroid/os/Message;->arg1:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->m(Lg/q/a/a/a$k;)F

    move-result v7

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v8

    invoke-static {v8}, Lg/q/a/a/a$k;->n(Lg/q/a/a/a$k;)F

    move-result v8

    iget v9, p1, Landroid/os/Message;->arg1:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v9

    invoke-static {v9}, Lg/q/a/a/a$k;->p(Lg/q/a/a/a$k;)F

    move-result v9

    invoke-direct {v1, v4, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    iget-object v4, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget v7, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v4, v0, v1, v7}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 57
    iget v0, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v0, v5

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v1

    if-gt v0, v1, :cond_29

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 58
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 59
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 60
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    mul-float v4, v4, v1

    .line 61
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v4, v7

    if-lez v7, :cond_14

    const/4 v7, 0x0

    goto :goto_3

    :cond_14
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    div-float/2addr v7, v3

    .line 62
    :goto_3
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v8

    invoke-static {v8}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v4, v8

    if-lez v8, :cond_15

    goto :goto_4

    :cond_15
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v8

    invoke-static {v8}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    div-float/2addr v8, v3

    add-float/2addr v4, v8

    .line 63
    :goto_4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/os/Message;->arg1:I

    neg-int v1, v1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v6

    invoke-static {v6}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, p1, Landroid/os/Message;->arg1:I

    neg-int v6, v6

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v8

    invoke-static {v8}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    int-to-float v2, v6

    invoke-direct {v0, v1, v7, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    iget-object v1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    add-int/2addr p1, v5

    invoke-virtual {v1, v3, v0, p1}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    goto/16 :goto_d

    :cond_16
    :goto_5
    return-void

    :cond_17
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1b

    .line 66
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-gez v0, :cond_18

    return-void

    .line 67
    :cond_18
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v2

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    new-instance v1, Landroid/graphics/RectF;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v2

    invoke-static {v2}, Lg/q/a/a/a$k;->l(Lg/q/a/a/a$k;)F

    move-result v2

    iget v4, p1, Landroid/os/Message;->arg1:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->m(Lg/q/a/a/a$k;)F

    move-result v4

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->n(Lg/q/a/a/a$k;)F

    move-result v7

    iget v8, p1, Landroid/os/Message;->arg1:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v8

    invoke-static {v8}, Lg/q/a/a/a$k;->p(Lg/q/a/a/a$k;)F

    move-result v8

    invoke-direct {v1, v2, v4, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    iget-object v2, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v0, v1, v4}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 70
    iget v0, p1, Landroid/os/Message;->arg2:I

    sub-int/2addr v0, v5

    if-ltz v0, :cond_29

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 71
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 72
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 73
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v2

    invoke-static {v2}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    mul-float v2, v2, v1

    .line 74
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_19

    const/4 v4, 0x0

    goto :goto_6

    :cond_19
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v3

    .line 75
    :goto_6
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v2

    div-float/2addr v7, v3

    add-float/2addr v2, v7

    .line 76
    :goto_7
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v1

    neg-int v1, v1

    iget v6, p1, Landroid/os/Message;->arg1:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    int-to-float v6, v6

    invoke-direct {v0, v1, v4, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    iget-object v1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    sub-int/2addr p1, v5

    invoke-virtual {v1, v3, v0, p1}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    goto/16 :goto_d

    :cond_1b
    const/16 v1, 0xf

    if-ne v0, v1, :cond_20

    .line 79
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ltz v0, :cond_1f

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v1

    if-le v0, v1, :cond_1c

    goto/16 :goto_a

    .line 80
    :cond_1c
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v2

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/q/a/a/a$k$a;

    invoke-static {v2}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    new-instance v1, Landroid/graphics/RectF;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v2

    invoke-static {v2}, Lg/q/a/a/a$k;->l(Lg/q/a/a/a$k;)F

    move-result v2

    iget v4, p1, Landroid/os/Message;->arg1:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->m(Lg/q/a/a/a$k;)F

    move-result v4

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->n(Lg/q/a/a/a$k;)F

    move-result v7

    iget v8, p1, Landroid/os/Message;->arg1:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v8

    invoke-static {v8}, Lg/q/a/a/a$k;->p(Lg/q/a/a/a$k;)F

    move-result v8

    invoke-direct {v1, v2, v4, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    iget-object v2, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v0, v1, v4}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 83
    iget v0, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v0, v5

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->k(Lg/q/a/a/a$k;)I

    move-result v1

    if-gt v0, v1, :cond_29

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 84
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 85
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 86
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v2

    invoke-static {v2}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    mul-float v2, v2, v1

    .line 87
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_8

    :cond_1d
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v3

    .line 88
    :goto_8
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v2

    div-float/2addr v7, v3

    add-float/2addr v2, v7

    .line 89
    :goto_9
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v1

    neg-int v1, v1

    iget v6, p1, Landroid/os/Message;->arg1:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    int-to-float v6, v6

    invoke-direct {v0, v1, v4, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    iget-object v1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    add-int/2addr p1, v5

    invoke-virtual {v1, v3, v0, p1}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    goto/16 :goto_d

    :cond_1f
    :goto_a
    return-void

    :cond_20
    const/16 v1, 0x10

    if-ne v0, v1, :cond_24

    .line 92
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-gez v0, :cond_21

    return-void

    .line 93
    :cond_21
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v4

    iget v7, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/q/a/a/a$k$a;

    invoke-static {v4}, Lg/q/a/a/a$k$a;->n(Lg/q/a/a/a$k$a;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v6, v6, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    new-instance v1, Landroid/graphics/RectF;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->l(Lg/q/a/a/a$k;)F

    move-result v4

    iget v7, p1, Landroid/os/Message;->arg1:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->m(Lg/q/a/a/a$k;)F

    move-result v7

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v8

    invoke-static {v8}, Lg/q/a/a/a$k;->n(Lg/q/a/a/a$k;)F

    move-result v8

    iget v9, p1, Landroid/os/Message;->arg1:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v9

    invoke-static {v9}, Lg/q/a/a/a$k;->p(Lg/q/a/a/a$k;)F

    move-result v9

    invoke-direct {v1, v4, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    iget-object v4, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget v7, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v4, v0, v1, v7}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 96
    iget v0, p1, Landroid/os/Message;->arg2:I

    sub-int/2addr v0, v5

    if-ltz v0, :cond_29

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 97
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q/a/a/a$k$a;

    invoke-static {v0}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 98
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->arg2:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 99
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    mul-float v4, v4, v1

    .line 100
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v4, v7

    if-lez v7, :cond_22

    const/4 v7, 0x0

    goto :goto_b

    :cond_22
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    div-float/2addr v7, v3

    .line 101
    :goto_b
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v8

    invoke-static {v8}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v4, v8

    if-lez v8, :cond_23

    goto :goto_c

    :cond_23
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v8

    invoke-static {v8}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    div-float/2addr v8, v3

    add-float/2addr v4, v8

    .line 102
    :goto_c
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/os/Message;->arg1:I

    neg-int v1, v1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v6

    invoke-static {v6}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, p1, Landroid/os/Message;->arg1:I

    neg-int v6, v6

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v8

    invoke-static {v8}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    int-to-float v2, v6

    invoke-direct {v0, v1, v7, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    iget-object v1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    sub-int/2addr p1, v5

    invoke-virtual {v1, v3, v0, p1}, Lg/q/a/a/a;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    goto :goto_d

    :cond_24
    const/16 v1, 0x64

    if-ne v0, v1, :cond_25

    .line 105
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object p1

    invoke-virtual {p1}, Lg/q/a/a/a$k;->a()V

    goto :goto_d

    :cond_25
    const/16 v1, 0x14

    if-ne v0, v1, :cond_26

    .line 106
    iget-object v0, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lg/q/a/a/a;->s(Lg/q/a/a/a;I)V

    goto :goto_d

    :cond_26
    const/16 v1, 0x65

    if-ne v0, v1, :cond_27

    .line 107
    iget-object v0, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    const/high16 v1, 0x41000000    # 8.0f

    const-string v2, "101 Exception"

    invoke-static {v0, v1, v2}, Lg/q/a/a/a;->y(Lg/q/a/a/a;FLjava/lang/String;)V

    .line 108
    iget-object v0, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-float p1, p1

    invoke-virtual {v0, v4, p1, v1}, Lg/q/a/a/a;->d(IFF)V

    goto :goto_d

    :cond_27
    const/16 v1, 0x12c

    if-ne v0, v1, :cond_28

    .line 109
    iget-object v0, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lg/q/a/a/a;->t(Lg/q/a/a/a;I)V

    goto :goto_d

    .line 110
    :cond_28
    iget-object v1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    int-to-float v2, v2

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-float p1, p1

    invoke-virtual {v1, v0, v2, p1}, Lg/q/a/a/a;->d(IFF)V

    .line 111
    iget-object p1, p0, Lg/q/a/a/a$a;->a:Lg/q/a/a/a;

    invoke-virtual {p1}, Lg/q/a/a/a;->h0()V

    :cond_29
    :goto_d
    return-void
.end method
