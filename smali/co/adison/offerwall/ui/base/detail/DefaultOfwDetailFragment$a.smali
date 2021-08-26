.class final Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$a;
.super Ljava/lang/Object;
.source "DefaultOfwDetailFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->Q()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$a;->S:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-static {}, Lf/a/f/b;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lf/a/f/e;->z:Lf/a/f/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lf/a/f/e;->a0(Lf/a/f/e;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$a;->S:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;

    .line 4
    invoke-static {}, Lf/a/f/b;->f()Lf/a/f/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$a$a;

    invoke-direct {v1}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$a$a;-><init>()V

    invoke-static {v1}, Lf/a/f/b;->q(Lf/a/f/m;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/f/f;->d(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$a;->a(Ljava/lang/Long;)V

    return-void
.end method
