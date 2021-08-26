.class public abstract Lco/adison/offerwall/ui/base/detail/OfwDetailFragment;
.super Lco/adison/offerwall/ui/base/BaseFragment;
.source "OfwDetailFragment.kt"

# interfaces
.implements Lco/adison/offerwall/ui/base/detail/c;


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

    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/OfwDetailFragment;->T:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lco/adison/offerwall/ui/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/detail/OfwDetailFragment;->G()V

    return-void
.end method
