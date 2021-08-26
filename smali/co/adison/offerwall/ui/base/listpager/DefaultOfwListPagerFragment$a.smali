.class public Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$a;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "DefaultOfwListPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tab;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;


# direct methods
.method public constructor <init>(Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$a;->b:Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$a;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$a;->b:Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;

    invoke-virtual {v0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->N()Lco/adison/offerwall/ui/base/listpager/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lco/adison/offerwall/ui/base/listpager/b;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
