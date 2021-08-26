.class final Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$b;
.super Ljava/lang/Object;
.source "DefaultOfwDetailFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$b;->S:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lf/a/f/b;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lf/a/f/b;->f()Lf/a/f/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$b$a;

    invoke-direct {v0, p0}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$b$a;-><init>(Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$b;)V

    invoke-static {v0}, Lf/a/f/b;->q(Lf/a/f/m;)V

    .line 4
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$b;->S:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/f/f;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$b;->S:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->O()Lco/adison/offerwall/ui/base/detail/b;

    move-result-object p1

    invoke-interface {p1}, Lco/adison/offerwall/ui/base/detail/b;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$b;->a(Ljava/lang/String;)V

    return-void
.end method
