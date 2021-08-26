.class final Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$f;
.super Ljava/lang/Object;
.source "DefaultOfwListFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->W()V
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
        "Lco/adison/offerwall/data/Ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$f;->S:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/adison/offerwall/data/Ad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$f;->S:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getViewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getTitleBar()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/adison/offerwall/data/Ad;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$f;->a(Lco/adison/offerwall/data/Ad;)V

    return-void
.end method
