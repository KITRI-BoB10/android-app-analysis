.class public final Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$d;
.super Ljava/lang/Object;
.source "DefaultOfwListPagerFragment.kt"

# interfaces
.implements Lcom/nbt/oss/barista/tabs/ANTabBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$d;->a:Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nbt/oss/barista/tabs/a;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$d;->a:Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;

    invoke-virtual {v0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->O()Lcom/nbt/oss/barista/tabs/ANTabBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nbt/oss/barista/tabs/ANTabBar;->f(Lcom/nbt/oss/barista/tabs/a;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment$d;->a:Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;

    invoke-virtual {v0}, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;->P()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public b(Lcom/nbt/oss/barista/tabs/a;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/nbt/oss/barista/tabs/a;)V
    .locals 0

    return-void
.end method
