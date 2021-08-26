.class final Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$g;
.super Ljava/lang/Object;
.source "DefaultOfwDetailFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->V()V
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
.field final synthetic S:Lco/adison/offerwall/data/Ad;

.field final synthetic T:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;


# direct methods
.method constructor <init>(Lco/adison/offerwall/data/Ad;Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$g;->S:Lco/adison/offerwall/data/Ad;

    iput-object p2, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$g;->T:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$g;->T:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;

    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$g;->S:Lco/adison/offerwall/data/Ad;

    invoke-virtual {p1, v0}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->W(Lco/adison/offerwall/data/Ad;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$g;->a(Ljava/lang/Long;)V

    return-void
.end method
