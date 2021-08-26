.class Lio/branch/referral/c;
.super Ljava/lang/Object;
.source "BranchActivityLifecycleObserver.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private S:I

.field private T:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/branch/referral/c;->S:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/branch/referral/c;->T:Ljava/util/Set;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/branch/referral/b;->j0()Lio/branch/referral/m0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lio/branch/referral/b;->Y()Lio/branch/referral/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/branch/referral/b;->Y()Lio/branch/referral/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/r;->h()Lio/branch/referral/l0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/branch/referral/b;->g0()Lio/branch/referral/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/branch/referral/b;->g0()Lio/branch/referral/v;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/v;->U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lio/branch/referral/b;->Y()Lio/branch/referral/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/r;->h()Lio/branch/referral/l0;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/l0;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lio/branch/referral/b;->g0()Lio/branch/referral/v;

    move-result-object v2

    invoke-virtual {v2}, Lio/branch/referral/v;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lio/branch/referral/b;->v0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lio/branch/referral/b;->j0()Lio/branch/referral/m0;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/m0;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lio/branch/referral/b;->Y()Lio/branch/referral/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/r;->h()Lio/branch/referral/l0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lio/branch/referral/l0;->E(Landroid/content/Context;Lio/branch/referral/l0$a;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/branch/referral/b;->N0(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lio/branch/referral/b;->X()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lio/branch/referral/c;->T:Ljava/util/Set;

    invoke-virtual {v0}, Lio/branch/referral/b;->X()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityCreated, activity = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lio/branch/referral/b$j;->PENDING:Lio/branch/referral/b$j;

    invoke-virtual {p2, v0}, Lio/branch/referral/b;->Q0(Lio/branch/referral/b$j;)V

    .line 4
    invoke-static {}, Lio/branch/referral/k;->k()Lio/branch/referral/k;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/branch/referral/k;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Lio/branch/referral/k;->k()Lio/branch/referral/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/branch/referral/k;->s(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityDestroyed, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lio/branch/referral/b;->X()Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object v0, v0, Lio/branch/referral/b;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 5
    :cond_1
    invoke-static {}, Lio/branch/referral/k;->k()Lio/branch/referral/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/k;->o(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Lio/branch/referral/c;->T:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityPaused, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/branch/referral/b;->i0()Lio/branch/referral/ShareLinkManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lio/branch/referral/b;->i0()Lio/branch/referral/ShareLinkManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/branch/referral/ShareLinkManager;->b(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResumed, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lio/branch/referral/b;->D()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lio/branch/referral/b;->D0(Landroid/app/Activity;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lio/branch/referral/b;->a0()Lio/branch/referral/b$m;

    move-result-object v0

    sget-object v1, Lio/branch/referral/b$m;->UNINITIALISED:Lio/branch/referral/b$m;

    if-ne v0, v1, :cond_3

    sget-boolean v0, Lio/branch/referral/b;->A:Z

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lio/branch/referral/b;->e0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "initializing session on user\'s behalf (onActivityResumed called but SESSION_STATE = UNINITIALISED)"

    .line 7
    invoke-static {v0}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lio/branch/referral/b;->L0(Landroid/app/Activity;)Lio/branch/referral/b$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/b$k;->a()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResumed called and SESSION_STATE = UNINITIALISED, however this is a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/branch/referral/b;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " plugin, so we are NOT initializing session on user\'s behalf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/branch/referral/c;->T:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/branch/referral/b;->o:Ljava/lang/ref/WeakReference;

    .line 4
    sget-object v1, Lio/branch/referral/b$j;->PENDING:Lio/branch/referral/b$j;

    invoke-virtual {v0, v1}, Lio/branch/referral/b;->Q0(Lio/branch/referral/b$j;)V

    .line 5
    invoke-virtual {v0}, Lio/branch/referral/b;->a0()Lio/branch/referral/b$m;

    move-result-object v1

    sget-object v2, Lio/branch/referral/b$m;->INITIALISED:Lio/branch/referral/b$m;

    if-ne v1, v2, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Lio/branch/indexing/a;->w()Lio/branch/indexing/a;

    move-result-object v1

    invoke-virtual {v0}, Lio/branch/referral/b;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/branch/indexing/a;->q(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    iget v0, p0, Lio/branch/referral/c;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/branch/referral/c;->S:I

    .line 8
    invoke-direct {p0, p1}, Lio/branch/referral/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStopped, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lio/branch/indexing/a;->w()Lio/branch/indexing/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/branch/indexing/a;->z(Landroid/app/Activity;)V

    .line 4
    iget p1, p0, Lio/branch/referral/c;->S:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lio/branch/referral/c;->S:I

    if-ge p1, v1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lio/branch/referral/b;->P0(Z)V

    .line 6
    invoke-virtual {v0}, Lio/branch/referral/b;->K()V

    :cond_1
    return-void
.end method
