.class public final Lco/adison/offerwall/ui/base/listpager/a;
.super Ljava/lang/Object;
.source "DefaultOfwListPagerPresenter.kt"

# interfaces
.implements Lco/adison/offerwall/ui/base/listpager/b;


# instance fields
.field private a:Z

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tab;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lco/adison/offerwall/ui/base/list/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lco/adison/offerwall/ui/base/list/OfwListFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lco/adison/offerwall/ui/base/listpager/a$a;

.field private final i:Lco/adison/offerwall/data/source/AdRepository;

.field private final j:Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lco/adison/offerwall/data/source/AdRepository;Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;Landroid/content/Context;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/adison/offerwall/ui/base/listpager/a;->i:Lco/adison/offerwall/data/source/AdRepository;

    iput-object p2, p0, Lco/adison/offerwall/ui/base/listpager/a;->j:Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

    iput-object p3, p0, Lco/adison/offerwall/ui/base/listpager/a;->k:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lco/adison/offerwall/ui/base/listpager/a;->b:Ljava/util/HashMap;

    const-string p1, "all"

    .line 3
    iput-object p1, p0, Lco/adison/offerwall/ui/base/listpager/a;->d:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lco/adison/offerwall/ui/base/listpager/a;->f:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lco/adison/offerwall/ui/base/listpager/a;->g:Ljava/util/HashMap;

    .line 6
    new-instance p1, Lco/adison/offerwall/ui/base/listpager/a$a;

    invoke-direct {p1, p0}, Lco/adison/offerwall/ui/base/listpager/a$a;-><init>(Lco/adison/offerwall/ui/base/listpager/a;)V

    iput-object p1, p0, Lco/adison/offerwall/ui/base/listpager/a;->h:Lco/adison/offerwall/ui/base/listpager/a$a;

    .line 7
    iget-object p1, p0, Lco/adison/offerwall/ui/base/listpager/a;->j:Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

    invoke-interface {p1, p0}, Lco/adison/offerwall/ui/base/c;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic s(Lco/adison/offerwall/ui/base/listpager/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/adison/offerwall/ui/base/listpager/a;->c:Z

    return p0
.end method

.method public static final synthetic t(Lco/adison/offerwall/ui/base/listpager/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/adison/offerwall/ui/base/listpager/a;->a:Z

    return-void
.end method

.method public static final synthetic u(Lco/adison/offerwall/ui/base/listpager/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/adison/offerwall/ui/base/listpager/a;->c:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/listpager/a;->d:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/listpager/a;->e:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/a;->j:Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/listpager/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lco/adison/offerwall/ui/base/listpager/c;->w(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/a;->j:Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/adison/offerwall/ui/base/BaseFragment;->i(Z)V

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/a;->i:Lco/adison/offerwall/data/source/AdRepository;

    new-instance v1, Lco/adison/offerwall/ui/base/listpager/a$b;

    invoke-direct {v1, p0}, Lco/adison/offerwall/ui/base/listpager/a$b;-><init>(Lco/adison/offerwall/ui/base/listpager/a;)V

    const-string v2, "ad_list"

    invoke-virtual {v0, v2, v1}, Lco/adison/offerwall/data/source/AdRepository;->getAdList(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;)V

    return-void
.end method

.method public b(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/a;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/adison/offerwall/ui/base/list/OfwListFragment;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->l()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/adison/offerwall/ui/base/list/OfwListFragment;

    .line 3
    new-instance v1, Lco/adison/offerwall/ui/base/list/a;

    sget-object v2, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v2}, Lf/a/f/e;->p()Lco/adison/offerwall/data/source/AdRepository;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v0, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lco/adison/offerwall/ui/base/listpager/a;->k:Landroid/content/Context;

    invoke-direct {v1, v2, v0, v3}, Lco/adison/offerwall/ui/base/list/a;-><init>(Lco/adison/offerwall/data/source/AdRepository;Lco/adison/offerwall/ui/base/list/d;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/listpager/a;->x()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/adison/offerwall/data/Tab;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lco/adison/offerwall/data/Tab;->getSlug()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lco/adison/offerwall/ui/base/list/a;->A(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lco/adison/offerwall/ui/base/listpager/a;->j:Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

    invoke-virtual {v1, v2}, Lco/adison/offerwall/ui/base/list/a;->z(Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;)V

    .line 6
    iget-object v2, p0, Lco/adison/offerwall/ui/base/listpager/a;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lco/adison/offerwall/ui/base/listpager/a;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p1, "fragment"

    .line 8
    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v3
.end method

.method public g(Lco/adison/offerwall/data/Ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabSlug"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagSlug"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tab_slug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";tag_slug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "@#@# impression - ad: key= %s, title= %s"

    invoke-static {v2, v1}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lco/adison/offerwall/ui/base/listpager/a;->b:Ljava/util/HashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getId()I

    move-result p1

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "tab_slug"

    .line 6
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tag_slug"

    .line 7
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lco/adison/offerwall/ui/base/listpager/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lco/adison/offerwall/ui/base/listpager/a;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/listpager/a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/a;->k:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lco/adison/offerwall/ui/base/listpager/a;->h:Lco/adison/offerwall/ui/base/listpager/a$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "postback_complete"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/listpager/a;->z()V

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/a;->k:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lco/adison/offerwall/ui/base/listpager/a;->h:Lco/adison/offerwall/ui/base/listpager/a$a;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final v()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lco/adison/offerwall/ui/base/list/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/a;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final y()Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/a;->j:Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

    return-object v0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/listpager/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "visibleItems.values"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/x/i;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lco/adison/offerwall/ui/base/listpager/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    sget-object v1, Lf/a/f/v/b;->c:Lf/a/f/v/b;

    invoke-virtual {v1, v0}, Lf/a/f/v/b;->d(Ljava/util/List;)Li/a/n;

    move-result-object v0

    .line 5
    sget-object v1, Lco/adison/offerwall/ui/base/listpager/a$c;->S:Lco/adison/offerwall/ui/base/listpager/a$c;

    sget-object v2, Lco/adison/offerwall/ui/base/listpager/a$d;->S:Lco/adison/offerwall/ui/base/listpager/a$d;

    sget-object v3, Lco/adison/offerwall/ui/base/listpager/a$e;->a:Lco/adison/offerwall/ui/base/listpager/a$e;

    invoke-virtual {v0, v1, v2, v3}, Li/a/n;->E(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;)Li/a/a0/c;

    :cond_0
    return-void
.end method
