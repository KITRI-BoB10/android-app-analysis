.class public abstract Lco/adison/offerwall/ui/base/AdisonFragment;
.super Lco/adison/offerwall/ui/base/BaseFragment;
.source "AdisonFragment.kt"


# instance fields
.field private T:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/adison/offerwall/ui/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lco/adison/offerwall/ui/base/AdisonFragment;->T:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lco/adison/offerwall/ui/base/AdisonFragment$a;

    invoke-direct {v1, p0, p1}, Lco/adison/offerwall/ui/base/AdisonFragment$a;-><init>(Lco/adison/offerwall/ui/base/AdisonFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lco/adison/offerwall/ui/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/AdisonFragment;->G()V

    return-void
.end method
