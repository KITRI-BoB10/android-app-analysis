.class final Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$e;
.super Ljava/lang/Object;
.source "DefaultOfwDetailFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;

.field final synthetic T:Z


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;Z)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$e;->S:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;

    iput-boolean p2, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$e;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$e;->S:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;

    invoke-virtual {v0}, Lco/adison/offerwall/ui/base/BaseFragment;->H()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lf/a/f/r;->loading_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$e;->T:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$e;->T:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_3
    :goto_1
    return-void
.end method
