.class public final Lco/adison/offerwall/ui/base/list/a$e;
.super Ljava/lang/Object;
.source "DefaultOfwListPresenter.kt"

# interfaces
.implements Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/list/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/adison/offerwall/ui/base/list/a;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/base/list/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/a$e;->a:Lco/adison/offerwall/ui/base/list/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdListLoaded(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/adison/offerwall/data/Ad;",
            ">;",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagList"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/a$e;->a:Lco/adison/offerwall/ui/base/list/a;

    invoke-virtual {v0}, Lco/adison/offerwall/ui/base/list/a;->w()Lco/adison/offerwall/ui/base/list/d;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/a$e;->a:Lco/adison/offerwall/ui/base/list/a;

    invoke-virtual {v0, p2}, Lco/adison/offerwall/ui/base/list/a;->B(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lco/adison/offerwall/ui/base/list/a$e;->a:Lco/adison/offerwall/ui/base/list/a;

    invoke-virtual {p2, p1}, Lco/adison/offerwall/ui/base/list/a;->x(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lco/adison/offerwall/ui/base/list/a$e;->a:Lco/adison/offerwall/ui/base/list/a;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/base/list/a;->q()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lk/s;

    const-string p2, "null cannot be cast to non-null type android.support.v4.app.Fragment"

    invoke-direct {p1, p2}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDataNotAvailable(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
