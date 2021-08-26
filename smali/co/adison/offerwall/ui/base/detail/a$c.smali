.class final Lco/adison/offerwall/ui/base/detail/a$c;
.super Ljava/lang/Object;
.source "DefaultOfwDetailPresenter.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/detail/a;->d()V
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
        "Lco/adison/offerwall/data/Participate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/ui/base/detail/a;

.field final synthetic T:Lco/adison/offerwall/data/Ad;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/base/detail/a;Lco/adison/offerwall/data/Ad;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/base/detail/a$c;->S:Lco/adison/offerwall/ui/base/detail/a;

    iput-object p2, p0, Lco/adison/offerwall/ui/base/detail/a$c;->T:Lco/adison/offerwall/data/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/adison/offerwall/data/Participate;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a$c;->S:Lco/adison/offerwall/ui/base/detail/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lco/adison/offerwall/ui/base/detail/a;->w(Lco/adison/offerwall/ui/base/detail/a;Z)V

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a$c;->T:Lco/adison/offerwall/data/Ad;

    invoke-virtual {v0}, Lco/adison/offerwall/data/Ad;->isCostPerInstall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a$c;->S:Lco/adison/offerwall/ui/base/detail/a;

    invoke-static {v0}, Lco/adison/offerwall/ui/base/detail/a;->t(Lco/adison/offerwall/ui/base/detail/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lco/adison/offerwall/ui/base/detail/a$c;->T:Lco/adison/offerwall/data/Ad;

    invoke-virtual {v2}, Lco/adison/offerwall/data/Ad;->getId()I

    move-result v2

    iget-object v3, p0, Lco/adison/offerwall/ui/base/detail/a$c;->T:Lco/adison/offerwall/data/Ad;

    invoke-virtual {v3}, Lco/adison/offerwall/data/Ad;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lco/adison/offerwall/data/Participate;->getClickKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lco/adison/offerwall/data/source/local/InstallPackages;->insertPackageInfo(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lf/a/f/x/b;->a:Lf/a/f/x/b$a;

    invoke-virtual {p1}, Lco/adison/offerwall/data/Participate;->getLandingUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v2}, Lf/a/f/x/b$a;->d(Lf/a/f/x/b$a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "market://"

    .line 5
    invoke-static {p1, v0, v1, v3, v2}, Lk/j0/f;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lco/adison/offerwall/ui/base/detail/a$c;->S:Lco/adison/offerwall/ui/base/detail/a;

    invoke-static {p1}, Lco/adison/offerwall/ui/base/detail/a;->u(Lco/adison/offerwall/ui/base/detail/a;)Lco/adison/offerwall/ui/base/detail/c;

    move-result-object p1

    sget-object v0, Lco/adison/offerwall/ui/base/detail/c$a;->NOT_FOUND_PLAYSTORE:Lco/adison/offerwall/ui/base/detail/c$a;

    invoke-interface {p1, v0}, Lco/adison/offerwall/ui/base/detail/c;->d(Lco/adison/offerwall/ui/base/detail/c$a;)V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->k()Lf/a/f/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/a/f/f;->c()V

    .line 9
    :cond_2
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a$c;->S:Lco/adison/offerwall/ui/base/detail/a;

    invoke-static {v0}, Lco/adison/offerwall/ui/base/detail/a;->u(Lco/adison/offerwall/ui/base/detail/a;)Lco/adison/offerwall/ui/base/detail/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lco/adison/offerwall/ui/base/detail/c;->r(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/adison/offerwall/data/Participate;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/ui/base/detail/a$c;->a(Lco/adison/offerwall/data/Participate;)V

    return-void
.end method
