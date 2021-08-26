.class final Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c$a;
.super Ljava/lang/Object;
.source "DefaultOfwListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->h(Lco/adison/offerwall/data/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/data/Ad;

.field final synthetic T:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;


# direct methods
.method constructor <init>(Lco/adison/offerwall/data/Ad;Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c$a;->S:Lco/adison/offerwall/data/Ad;

    iput-object p2, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c$a;->T:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c$a;->T:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;

    iget-object p1, p1, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->c:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->Q()Li/a/j0/b;

    move-result-object p1

    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c$a;->S:Lco/adison/offerwall/data/Ad;

    invoke-virtual {p1, v0}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method
