.class final Lf/a/f/e$e;
.super Ljava/lang/Object;
.source "AdisonInternal.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/f/e;->b0(Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Landroidx/core/app/TaskStackBuilder;)V
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
.field final synthetic S:Landroid/content/Context;

.field final synthetic T:Z

.field final synthetic U:Ljava/lang/String;

.field final synthetic V:Landroidx/core/app/TaskStackBuilder;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/core/app/TaskStackBuilder;)V
    .locals 0

    iput-object p1, p0, Lf/a/f/e$e;->S:Landroid/content/Context;

    iput-boolean p3, p0, Lf/a/f/e$e;->T:Z

    iput-object p4, p0, Lf/a/f/e$e;->U:Ljava/lang/String;

    iput-object p5, p0, Lf/a/f/e$e;->V:Landroidx/core/app/TaskStackBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/adison/offerwall/data/Ad;)V
    .locals 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lf/a/f/e$e;->S:Landroid/content/Context;

    const-class v2, Lco/adison/offerwall/ui/activity/OfwListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->isNativeView()Z

    move-result v1

    const-string v2, "ERROR_MESSAGE"

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_0

    const-string v1, "Android OS \ubc84\uc804 5.0 \uc774\uc0c1 \uc720\uc800\ub9cc \n\ucc38\uc5ec \uac00\ub2a5\ud569\ub2c8\ub2e4."

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->isPassedTargetPackages()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "\uc774\ubbf8 \uc571\uc774 \uc124\uce58\ub418\uc5b4 \uc788\uc73c\uba70 \uc2e0\uaddc \uc124\uce58\uc790\ub9cc \ucc38\uc5ec \uac00\ub2a5\ud569\ub2c8\ub2e4."

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "\uad11\uace0 \ucc38\uc5ec \ub300\uc0c1\uc774 \uc544\ub2d9\ub2c8\ub2e4."

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getViewUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_VIEW_URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getViewItemsInfo()Lco/adison/offerwall/data/ViewItemsInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lco/adison/offerwall/data/ViewItemsInfo;->getTitleBar()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const-string v1, "EXTRA_DETAIL_TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-boolean p1, p0, Lf/a/f/e$e;->T:Z

    const-string v1, "EXTRA_KEEP_PARENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lf/a/f/e$e;->U:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v1, "EXTRA_TAB_SLUG"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_4
    iget-object p1, p0, Lf/a/f/e$e;->V:Landroidx/core/app/TaskStackBuilder;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Lf/a/f/e$e;->S:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/adison/offerwall/data/Ad;

    invoke-virtual {p0, p1}, Lf/a/f/e$e;->a(Lco/adison/offerwall/data/Ad;)V

    return-void
.end method
