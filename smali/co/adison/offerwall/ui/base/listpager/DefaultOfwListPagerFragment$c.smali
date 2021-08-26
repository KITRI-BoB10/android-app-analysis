.class public final Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$c;
.super Ljava/lang/Object;
.source "DefaultOfwListPagerFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$c;->S:Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$c;->S:Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;

    invoke-virtual {v0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->O()Lcom/nbt/oss/barista/tabs/ANTabBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nbt/oss/barista/tabs/ANTabBar;->g(I)Lcom/nbt/oss/barista/tabs/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$c;->S:Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;

    invoke-virtual {v0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->O()Lcom/nbt/oss/barista/tabs/ANTabBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nbt/oss/barista/tabs/ANTabBar;->setSelectedItem(Lcom/nbt/oss/barista/tabs/a;)V

    return-void
.end method
