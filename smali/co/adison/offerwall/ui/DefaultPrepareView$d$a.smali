.class final Lco/adison/offerwall/ui/DefaultPrepareView$d$a;
.super Ljava/lang/Object;
.source "DefaultPrepareView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/DefaultPrepareView$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic T:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/DefaultPrepareView$d$a;->S:Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Lco/adison/offerwall/ui/DefaultPrepareView$d$a;->T:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/DefaultPrepareView$d$a;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lco/adison/offerwall/ui/DefaultPrepareView$d$a;->S:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/DefaultPrepareView$d$a;->S:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
