.class public final Lco/adison/offerwall/ui/base/listpager/a$b;
.super Ljava/lang/Object;
.source "DefaultOfwListPagerPresenter.kt"

# interfaces
.implements Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/listpager/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/adison/offerwall/ui/base/listpager/a;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/base/listpager/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/listpager/a$b;->a:Lco/adison/offerwall/ui/base/listpager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdListLoaded(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/adison/offerwall/data/Ad;",
            ">;",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tab;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabList"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/a$b;->a:Lco/adison/offerwall/ui/base/listpager/a;

    invoke-virtual {v0}, Lco/adison/offerwall/ui/base/listpager/a;->y()Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/a$b;->a:Lco/adison/offerwall/ui/base/listpager/a;

    invoke-virtual {v0}, Lco/adison/offerwall/ui/base/listpager/a;->y()Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

    move-result-object v0

    invoke-interface {v0}, Lco/adison/offerwall/ui/base/listpager/c;->c()V

    .line 3
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/a$b;->a:Lco/adison/offerwall/ui/base/listpager/a;

    invoke-virtual {v0}, Lco/adison/offerwall/ui/base/listpager/a;->y()Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lco/adison/offerwall/ui/base/BaseFragment;->i(Z)V

    .line 4
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/a$b;->a:Lco/adison/offerwall/ui/base/listpager/a;

    invoke-static {v0, v1}, Lco/adison/offerwall/ui/base/listpager/a;->t(Lco/adison/offerwall/ui/base/listpager/a;Z)V

    .line 5
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/a$b;->a:Lco/adison/offerwall/ui/base/listpager/a;

    invoke-virtual {v0}, Lco/adison/offerwall/ui/base/listpager/a;->x()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/a$b;->a:Lco/adison/offerwall/ui/base/listpager/a;

    invoke-virtual {v0, p2}, Lco/adison/offerwall/ui/base/listpager/a;->B(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lco/adison/offerwall/ui/base/listpager/a$b;->a:Lco/adison/offerwall/ui/base/listpager/a;

    invoke-static {p2}, Lco/adison/offerwall/ui/base/listpager/a;->s(Lco/adison/offerwall/ui/base/listpager/a;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lco/adison/offerwall/data/Ad;

    .line 10
    invoke-virtual {v3}, Lco/adison/offerwall/data/Ad;->isCompleted()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lco/adison/offerwall/data/Ad;->getAdStatus()Lco/adison/offerwall/data/Ad$AdStatus;

    move-result-object v4

    sget-object v5, Lco/adison/offerwall/data/Ad$AdStatus;->NONE:Lco/adison/offerwall/data/Ad$AdStatus;

    if-eq v4, v5, :cond_3

    invoke-virtual {v3}, Lco/adison/offerwall/data/Ad;->getAdStatus()Lco/adison/offerwall/data/Ad$AdStatus;

    move-result-object v4

    sget-object v5, Lco/adison/offerwall/data/Ad$AdStatus;->NORMAL:Lco/adison/offerwall/data/Ad$AdStatus;

    if-ne v4, v5, :cond_4

    :cond_3
    invoke-virtual {v3}, Lco/adison/offerwall/data/Ad;->isCallToActionEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Lco/adison/offerwall/data/Ad;

    .line 13
    invoke-virtual {p2}, Lco/adison/offerwall/data/Ad;->getAccumulableReward()I

    move-result p2

    add-int/2addr v1, p2

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lco/adison/offerwall/ui/base/listpager/a$b;->a:Lco/adison/offerwall/ui/base/listpager/a;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/base/listpager/a;->y()Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

    move-result-object p1

    invoke-interface {p1, v1}, Lco/adison/offerwall/ui/base/listpager/c;->h(I)V

    .line 15
    iget-object p1, p0, Lco/adison/offerwall/ui/base/listpager/a$b;->a:Lco/adison/offerwall/ui/base/listpager/a;

    invoke-static {p1, v2}, Lco/adison/offerwall/ui/base/listpager/a;->u(Lco/adison/offerwall/ui/base/listpager/a;Z)V

    .line 16
    :cond_7
    iget-object p1, p0, Lco/adison/offerwall/ui/base/listpager/a$b;->a:Lco/adison/offerwall/ui/base/listpager/a;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/base/listpager/a;->v()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "mPresenterImplList.values"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/adison/offerwall/ui/base/list/a;

    .line 18
    invoke-virtual {p2}, Lco/adison/offerwall/ui/base/list/a;->a()V

    goto :goto_3

    .line 19
    :cond_8
    new-instance p1, Lk/s;

    const-string p2, "null cannot be cast to non-null type android.support.v4.app.Fragment"

    invoke-direct {p1, p2}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method public onDataNotAvailable(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lco/adison/offerwall/ui/base/listpager/a$b;->a:Lco/adison/offerwall/ui/base/listpager/a;

    invoke-virtual {v1}, Lco/adison/offerwall/ui/base/listpager/a;->y()Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lco/adison/offerwall/ui/base/listpager/a$b;->a:Lco/adison/offerwall/ui/base/listpager/a;

    invoke-virtual {v1}, Lco/adison/offerwall/ui/base/listpager/a;->y()Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/adison/offerwall/ui/base/BaseFragment;->i(Z)V

    .line 3
    iget-object v1, p0, Lco/adison/offerwall/ui/base/listpager/a$b;->a:Lco/adison/offerwall/ui/base/listpager/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lco/adison/offerwall/ui/base/listpager/a;->t(Lco/adison/offerwall/ui/base/listpager/a;Z)V

    .line 4
    sget-object v1, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v1}, Lf/a/f/e;->k()Lf/a/f/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lf/a/f/f;->a(Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lco/adison/offerwall/ui/base/listpager/a$b;->a:Lco/adison/offerwall/ui/base/listpager/a;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/base/listpager/a;->y()Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

    move-result-object p1

    invoke-interface {p1}, Lco/adison/offerwall/ui/base/listpager/c;->b()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lk/s;

    const-string v1, "null cannot be cast to non-null type android.support.v4.app.Fragment"

    invoke-direct {p1, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
