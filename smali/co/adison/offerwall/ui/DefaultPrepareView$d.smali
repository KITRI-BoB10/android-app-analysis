.class final Lco/adison/offerwall/ui/DefaultPrepareView$d;
.super Ljava/lang/Object;
.source "DefaultPrepareView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/DefaultPrepareView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/ui/DefaultPrepareView;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/DefaultPrepareView;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/DefaultPrepareView$d;->S:Lco/adison/offerwall/ui/DefaultPrepareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/DefaultPrepareView$d;->S:Lco/adison/offerwall/ui/DefaultPrepareView;

    sget v1, Lf/a/f/r;->view_counter_anim:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    :try_start_0
    iget-object v1, p0, Lco/adison/offerwall/ui/DefaultPrepareView$d;->S:Lco/adison/offerwall/ui/DefaultPrepareView;

    invoke-virtual {v1}, Lco/adison/offerwall/ui/DefaultPrepareView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lco/adison/offerwall/ui/DefaultPrepareView$d;->S:Lco/adison/offerwall/ui/DefaultPrepareView;

    invoke-virtual {v1}, Lco/adison/offerwall/ui/DefaultPrepareView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 5
    new-instance v2, Lco/adison/offerwall/ui/DefaultPrepareView$d$a;

    invoke-direct {v2, v1, v0}, Lco/adison/offerwall/ui/DefaultPrepareView$d$a;-><init>(Landroid/graphics/drawable/AnimationDrawable;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v1, p0, Lco/adison/offerwall/ui/DefaultPrepareView$d;->S:Lco/adison/offerwall/ui/DefaultPrepareView;

    invoke-virtual {v1}, Lco/adison/offerwall/ui/DefaultPrepareView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lco/adison/offerwall/ui/DefaultPrepareView$d;->S:Lco/adison/offerwall/ui/DefaultPrepareView;

    invoke-virtual {v1}, Lco/adison/offerwall/ui/DefaultPrepareView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
