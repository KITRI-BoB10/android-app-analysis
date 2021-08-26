.class public Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/manager/m;",
        "Ljava/lang/Object<",
        "Lcom/bumptech/glide/k<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final d0:Lcom/bumptech/glide/r/h;

.field private static final e0:Lcom/bumptech/glide/r/h;

.field private static final f0:Lcom/bumptech/glide/r/h;


# instance fields
.field protected final S:Lcom/bumptech/glide/c;

.field protected final T:Landroid/content/Context;

.field final U:Lcom/bumptech/glide/manager/l;

.field private final V:Lcom/bumptech/glide/manager/r;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final W:Lcom/bumptech/glide/manager/q;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final X:Lcom/bumptech/glide/manager/s;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final Y:Ljava/lang/Runnable;

.field private final Z:Lcom/bumptech/glide/manager/c;

.field private final a0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/r/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b0:Lcom/bumptech/glide/r/h;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/r/h;->D0(Ljava/lang/Class;)Lcom/bumptech/glide/r/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->c0()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    sput-object v0, Lcom/bumptech/glide/l;->d0:Lcom/bumptech/glide/r/h;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/p/h/c;

    invoke-static {v0}, Lcom/bumptech/glide/r/h;->D0(Ljava/lang/Class;)Lcom/bumptech/glide/r/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->c0()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    sput-object v0, Lcom/bumptech/glide/l;->e0:Lcom/bumptech/glide/r/h;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/n/j;->c:Lcom/bumptech/glide/load/n/j;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/r/h;->E0(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/h;->LOW:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->n0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->v0(Z)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    sput-object v0, Lcom/bumptech/glide/l;->f0:Lcom/bumptech/glide/r/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/manager/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lcom/bumptech/glide/manager/r;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/r;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/manager/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Lcom/bumptech/glide/manager/r;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Lcom/bumptech/glide/manager/r;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/s;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/s;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/manager/s;

    .line 6
    new-instance v0, Lcom/bumptech/glide/l$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/l$a;-><init>(Lcom/bumptech/glide/l;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->Y:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/c;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/l;->U:Lcom/bumptech/glide/manager/l;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/manager/q;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/l;->V:Lcom/bumptech/glide/manager/r;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/l;->T:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/l$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/l$b;-><init>(Lcom/bumptech/glide/l;Lcom/bumptech/glide/manager/r;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/l;->Z:Lcom/bumptech/glide/manager/c;

    .line 14
    invoke-static {}, Lcom/bumptech/glide/t/k;->r()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 15
    iget-object p3, p0, Lcom/bumptech/glide/l;->Y:Ljava/lang/Runnable;

    invoke-static {p3}, Lcom/bumptech/glide/t/k;->v(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/l;->a(Lcom/bumptech/glide/manager/m;)V

    .line 17
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/l;->Z:Lcom/bumptech/glide/manager/c;

    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/l;->a(Lcom/bumptech/glide/manager/m;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/e;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/l;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/r/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->v(Lcom/bumptech/glide/r/h;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->o(Lcom/bumptech/glide/l;)V

    return-void
.end method

.method private y(Lcom/bumptech/glide/r/l/i;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/r/l/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/l/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->x(Lcom/bumptech/glide/r/l/i;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/bumptech/glide/r/l/i;->h()Lcom/bumptech/glide/r/d;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->p(Lcom/bumptech/glide/r/l/i;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/bumptech/glide/r/l/i;->c(Lcom/bumptech/glide/r/d;)V

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/r/d;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/k<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/l;->T:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/k;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/l;->d0:Lcom/bumptech/glide/r/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/bumptech/glide/r/l/i;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/r/l/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/l/i<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->y(Lcom/bumptech/glide/r/l/i;)V

    return-void
.end method

.method m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/r/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized n()Lcom/bumptech/glide/r/h;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->b0:Lcom/bumptech/glide/r/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method o(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/m<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->e(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/r/l/i;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->l(Lcom/bumptech/glide/r/l/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->d()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->V:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->b()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/l;->U:Lcom/bumptech/glide/manager/l;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/l;->b(Lcom/bumptech/glide/manager/m;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/l;->U:Lcom/bumptech/glide/manager/l;

    iget-object v1, p0, Lcom/bumptech/glide/l;->Z:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/l;->b(Lcom/bumptech/glide/manager/m;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/l;->Y:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bumptech/glide/t/k;->w(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->s(Lcom/bumptech/glide/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->u()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->t()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/l;->c0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->s()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->k()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->Q0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->k()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->R0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized r()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->V:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->r()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/manager/q;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized t()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->V:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->V:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->V:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized v(Lcom/bumptech/glide/r/h;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/r/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/r/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/r/a;->c()Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/r/h;

    iput-object p1, p0, Lcom/bumptech/glide/l;->b0:Lcom/bumptech/glide/r/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized w(Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/d;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/r/l/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/r/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/l/i<",
            "*>;",
            "Lcom/bumptech/glide/r/d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/s;->k(Lcom/bumptech/glide/r/l/i;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/l;->V:Lcom/bumptech/glide/manager/r;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/r;->g(Lcom/bumptech/glide/r/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized x(Lcom/bumptech/glide/r/l/i;)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/r/l/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/l/i<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/r/l/i;->h()Lcom/bumptech/glide/r/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/l;->V:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/r;->a(Lcom/bumptech/glide/r/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/s;->l(Lcom/bumptech/glide/r/l/i;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/bumptech/glide/r/l/i;->c(Lcom/bumptech/glide/r/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
