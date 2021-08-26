.class public final Lco/adison/offerwall/ui/base/detail/a;
.super Ljava/lang/Object;
.source "DefaultOfwDetailPresenter.kt"

# interfaces
.implements Lco/adison/offerwall/ui/base/detail/b;


# instance fields
.field private final a:Li/a/a0/b;

.field private b:Lco/adison/offerwall/data/Ad;

.field private c:Z

.field private d:Z

.field private final e:Lco/adison/offerwall/ui/base/detail/a$a;

.field private final f:I

.field private final g:Lco/adison/offerwall/data/source/AdRepository;

.field private final h:Lco/adison/offerwall/ui/base/detail/c;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILco/adison/offerwall/data/source/AdRepository;Lco/adison/offerwall/ui/base/detail/c;Landroid/content/Context;)V
    .locals 1

    const-string v0, "adRepository"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/adison/offerwall/ui/base/detail/a;->f:I

    iput-object p2, p0, Lco/adison/offerwall/ui/base/detail/a;->g:Lco/adison/offerwall/data/source/AdRepository;

    iput-object p3, p0, Lco/adison/offerwall/ui/base/detail/a;->h:Lco/adison/offerwall/ui/base/detail/c;

    iput-object p4, p0, Lco/adison/offerwall/ui/base/detail/a;->i:Landroid/content/Context;

    .line 2
    new-instance p1, Li/a/a0/b;

    invoke-direct {p1}, Li/a/a0/b;-><init>()V

    iput-object p1, p0, Lco/adison/offerwall/ui/base/detail/a;->a:Li/a/a0/b;

    .line 3
    new-instance p1, Lco/adison/offerwall/ui/base/detail/a$a;

    invoke-direct {p1, p0}, Lco/adison/offerwall/ui/base/detail/a$a;-><init>(Lco/adison/offerwall/ui/base/detail/a;)V

    iput-object p1, p0, Lco/adison/offerwall/ui/base/detail/a;->e:Lco/adison/offerwall/ui/base/detail/a$a;

    .line 4
    iget-object p1, p0, Lco/adison/offerwall/ui/base/detail/a;->h:Lco/adison/offerwall/ui/base/detail/c;

    invoke-interface {p1, p0}, Lco/adison/offerwall/ui/base/c;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic s(Lco/adison/offerwall/ui/base/detail/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/adison/offerwall/ui/base/detail/a;->f:I

    return p0
.end method

.method public static final synthetic t(Lco/adison/offerwall/ui/base/detail/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/adison/offerwall/ui/base/detail/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic u(Lco/adison/offerwall/ui/base/detail/a;)Lco/adison/offerwall/ui/base/detail/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/adison/offerwall/ui/base/detail/a;->h:Lco/adison/offerwall/ui/base/detail/c;

    return-object p0
.end method

.method public static final synthetic v(Lco/adison/offerwall/ui/base/detail/a;Lco/adison/offerwall/data/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/detail/a;->b:Lco/adison/offerwall/data/Ad;

    return-void
.end method

.method public static final synthetic w(Lco/adison/offerwall/ui/base/detail/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/adison/offerwall/ui/base/detail/a;->c:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a;->b:Lco/adison/offerwall/data/Ad;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->k()Lf/a/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lco/adison/offerwall/data/AdisonError;

    const/16 v2, 0x130

    const-string/jumbo v3, "\ud574\ub2f9 \uad11\uace0\ub97c \ucc3e\uc744 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-direct {v1, v2, v3}, Lco/adison/offerwall/data/AdisonError;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/f/f;->b(Lco/adison/offerwall/data/AdisonError;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lco/adison/offerwall/data/Ad;->getAdStatus()Lco/adison/offerwall/data/Ad$AdStatus;

    move-result-object v2

    sget-object v3, Lco/adison/offerwall/data/Ad$AdStatus;->EXCEED_TIME_CAP:Lco/adison/offerwall/data/Ad$AdStatus;

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a;->h:Lco/adison/offerwall/ui/base/detail/c;

    sget-object v1, Lco/adison/offerwall/ui/base/detail/c$a;->EXCEED_TIME_CAP:Lco/adison/offerwall/ui/base/detail/c$a;

    invoke-interface {v0, v1}, Lco/adison/offerwall/ui/base/detail/c;->d(Lco/adison/offerwall/ui/base/detail/c$a;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lco/adison/offerwall/data/Ad;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->k()Lf/a/f/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Lco/adison/offerwall/data/AdisonError;

    const/16 v2, 0x135

    const-string/jumbo v3, "\uc774\ubbf8 \ucc38\uc5ec\ud55c \uc774\ubca4\ud2b8 \uc785\ub2c8\ub2e4."

    invoke-direct {v1, v2, v3}, Lco/adison/offerwall/data/AdisonError;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lf/a/f/f;->b(Lco/adison/offerwall/data/AdisonError;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a;->h:Lco/adison/offerwall/ui/base/detail/c;

    sget-object v1, Lco/adison/offerwall/ui/base/detail/c$a;->ALREADY_DONE:Lco/adison/offerwall/ui/base/detail/c$a;

    invoke-interface {v0, v1}, Lco/adison/offerwall/ui/base/detail/c;->d(Lco/adison/offerwall/ui/base/detail/c$a;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {v0}, Lco/adison/offerwall/data/Ad;->isCostPerInstall()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    sget-object v2, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lco/adison/offerwall/data/Ad;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Lf/a/f/e;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->k()Lf/a/f/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v1, Lco/adison/offerwall/data/AdisonError;

    const/16 v2, 0x136

    const-string/jumbo v3, "\uc571\uc774 \uc774\ubbf8 \uc124\uce58\ub418\uc5b4 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-direct {v1, v2, v3}, Lco/adison/offerwall/data/AdisonError;-><init>(ILjava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lf/a/f/f;->b(Lco/adison/offerwall/data/AdisonError;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a;->h:Lco/adison/offerwall/ui/base/detail/c;

    sget-object v1, Lco/adison/offerwall/ui/base/detail/c$a;->ALREADY_INSTALLED:Lco/adison/offerwall/ui/base/detail/c$a;

    invoke-interface {v0, v1}, Lco/adison/offerwall/ui/base/detail/c;->d(Lco/adison/offerwall/ui/base/detail/c$a;)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    .line 19
    :cond_7
    sget-object v1, Lf/a/f/v/b;->c:Lf/a/f/v/b;

    iget v2, p0, Lco/adison/offerwall/ui/base/detail/a;->f:I

    invoke-virtual {v1, v2}, Lf/a/f/v/b;->e(I)Li/a/n;

    move-result-object v1

    .line 20
    new-instance v2, Lco/adison/offerwall/ui/base/detail/a$c;

    invoke-direct {v2, p0, v0}, Lco/adison/offerwall/ui/base/detail/a$c;-><init>(Lco/adison/offerwall/ui/base/detail/a;Lco/adison/offerwall/data/Ad;)V

    .line 21
    new-instance v0, Lco/adison/offerwall/ui/base/detail/a$d;

    invoke-direct {v0, p0}, Lco/adison/offerwall/ui/base/detail/a$d;-><init>(Lco/adison/offerwall/ui/base/detail/a;)V

    .line 22
    sget-object v3, Lco/adison/offerwall/ui/base/detail/a$e;->a:Lco/adison/offerwall/ui/base/detail/a$e;

    .line 23
    invoke-virtual {v1, v2, v0, v3}, Li/a/n;->E(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;)Li/a/a0/c;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lco/adison/offerwall/ui/base/detail/a;->a:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void

    .line 25
    :cond_8
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1
.end method

.method public h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lco/adison/offerwall/ui/base/detail/a;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lco/adison/offerwall/ui/base/detail/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lco/adison/offerwall/ui/base/detail/a;->d:Z

    const-string v0, "ad_list"

    goto :goto_0

    :cond_0
    const-string v0, "refresh"

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lco/adison/offerwall/ui/base/detail/a;->l(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a;->i:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lco/adison/offerwall/ui/base/detail/a;->e:Lco/adison/offerwall/ui/base/detail/a$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "postback_complete"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a;->i:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lco/adison/offerwall/ui/base/detail/a;->e:Lco/adison/offerwall/ui/base/detail/a$a;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "from"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a;->h:Lco/adison/offerwall/ui/base/detail/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lco/adison/offerwall/ui/base/detail/c;->i(Z)V

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/a;->g:Lco/adison/offerwall/data/source/AdRepository;

    iget v1, p0, Lco/adison/offerwall/ui/base/detail/a;->f:I

    new-instance v2, Lco/adison/offerwall/ui/base/detail/a$b;

    invoke-direct {v2, p0}, Lco/adison/offerwall/ui/base/detail/a$b;-><init>(Lco/adison/offerwall/ui/base/detail/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lco/adison/offerwall/data/source/AdRepository;->getAd(ILjava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;)V

    return-void
.end method
