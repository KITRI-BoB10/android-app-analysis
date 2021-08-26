.class final Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$c;
.super Ljava/lang/Object;
.source "DefaultOfwDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->k(Lco/adison/offerwall/data/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;Lco/adison/offerwall/data/Ad;Lk/c0/d/v;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$c;->S:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$c;->S:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->P()Li/a/j0/b;

    move-result-object p1

    const-string v0, "participate"

    invoke-virtual {p1, v0}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method
