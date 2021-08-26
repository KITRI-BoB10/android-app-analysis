.class public final Lcom/google/android/gms/common/api/internal/d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/f;
.implements Lcom/google/android/gms/common/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/f;",
        "Lcom/google/android/gms/common/api/g;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final S:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/w;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lcom/google/android/gms/common/api/a$f;

.field private final U:Lcom/google/android/gms/common/api/a$b;

.field private final V:Lcom/google/android/gms/common/api/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final W:Lcom/google/android/gms/common/api/internal/i0;

.field private final X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/h<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:I

.field private final a0:Lcom/google/android/gms/common/api/internal/y;

.field private b0:Z

.field private final c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic e0:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/e;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->S:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->X:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->Y:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->c0:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->d0:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/e;->d(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    .line 8
    instance-of v2, v1, Lcom/google/android/gms/common/internal/r;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/google/android/gms/common/internal/r;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/r;->S()Lcom/google/android/gms/common/api/a$h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->U:Lcom/google/android/gms/common/api/a$b;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->U:Lcom/google/android/gms/common/api/a$b;

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->V:Lcom/google/android/gms/common/api/internal/a;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/internal/i0;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/i0;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->W:Lcom/google/android/gms/common/api/internal/i0;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->c()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->Z:I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/e;->e(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a0:Lcom/google/android/gms/common/api/internal/y;

    return-void

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a0:Lcom/google/android/gms/common/api/internal/y;

    return-void
.end method

.method private final B(Lcom/google/android/gms/common/api/internal/w;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->W:Lcom/google/android/gms/common/api/internal/i0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d$a;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/w;->c(Lcom/google/android/gms/common/api/internal/i0;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/w;->f(Lcom/google/android/gms/common/api/internal/d$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->L(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method

.method private final C(Z)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->W:Lcom/google/android/gms/common/api/internal/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->y()V

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic D(Lcom/google/android/gms/common/api/internal/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->q()V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/common/api/internal/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->r()V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method private final H(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->l(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->m(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->V:Lcom/google/android/gms/common/api/internal/a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->l(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->Z:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/g0;->i(Lcom/google/android/gms/common/ConnectionResult;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final I(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/f0;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->W:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d$a;->V:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/f0;->a(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->X:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final f([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 4
    :cond_1
    new-instance v3, Landroidx/collection/ArrayMap;

    array-length v4, v1

    invoke-direct {v3, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 5
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->m()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/d$a;Lcom/google/android/gms/common/api/internal/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->h(Lcom/google/android/gms/common/api/internal/d$c;)V

    return-void
.end method

.method private final h(Lcom/google/android/gms/common/api/internal/d$c;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->c0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->b0:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d$a;->a()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->s()V

    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/internal/d$a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->C(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/google/android/gms/common/api/internal/d$a;Lcom/google/android/gms/common/api/internal/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->o(Lcom/google/android/gms/common/api/internal/d$c;)V

    return-void
.end method

.method private final o(Lcom/google/android/gms/common/api/internal/d$c;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->c0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d$c;->b(Lcom/google/android/gms/common/api/internal/d$c;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->S:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->S:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/w;

    .line 7
    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/n;

    if-eqz v3, :cond_0

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/n;->g(Lcom/google/android/gms/common/api/internal/d$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/w;

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d$a;->S:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Lcom/google/android/gms/common/api/l;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/l;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/w;->d(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final p(Lcom/google/android/gms/common/api/internal/w;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/n;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->B(Lcom/google/android/gms/common/api/internal/w;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/n;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/n;->g(Lcom/google/android/gms/common/api/internal/d$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/d$a;->f([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->B(Lcom/google/android/gms/common/api/internal/w;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/n;->h(Lcom/google/android/gms/common/api/internal/d$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lcom/google/android/gms/common/api/internal/d$c;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->V:Lcom/google/android/gms/common/api/internal/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/d$c;-><init>(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/common/api/internal/o;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->c0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->c0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$c;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->h(Lcom/google/android/gms/common/api/internal/d;)J

    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->c0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/d;->h(Lcom/google/android/gms/common/api/internal/d;)J

    move-result-wide v3

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/d;->j(Lcom/google/android/gms/common/api/internal/d;)J

    move-result-wide v2

    .line 21
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->H(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->Z:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/d;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_0

    .line 25
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/l;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/l;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/w;->d(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final q()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d$a;->v()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->W:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/d$a;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->x()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/v;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/j;->b()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/d$a;->f([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/j;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->U:Lcom/google/android/gms/common/api/a$b;

    new-instance v3, Lg/h/a/c/f/i;

    invoke-direct {v3}, Lg/h/a/c/f/i;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/j;->c(Lcom/google/android/gms/common/api/a$b;Lg/h/a/c/f/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d$a;->L(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->s()V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->y()V

    return-void
.end method

.method private final r()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d$a;->v()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->b0:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->W:Lcom/google/android/gms/common/api/internal/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i0;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->V:Lcom/google/android/gms/common/api/internal/a;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/d;->h(Lcom/google/android/gms/common/api/internal/d;)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->V:Lcom/google/android/gms/common/api/internal/a;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/d;->j(Lcom/google/android/gms/common/api/internal/d;)J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->k(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/j;->a()V

    return-void
.end method

.method private final s()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->S:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/w;

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/d$a;->p(Lcom/google/android/gms/common/api/internal/w;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d$a;->S:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final x()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->V:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->V:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->b0:Z

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->V:Lcom/google/android/gms/common/api/internal/a;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d$a;->V:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->S:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/w;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/w;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->S:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final G(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->S(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->r()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/d$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a0:Lcom/google/android/gms/common/api/internal/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->b3()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d$a;->v()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->k(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/j;->a()V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->m()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->A(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->S:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->d0:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->H(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->Z:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/d;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->m()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->b0:Z

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->b0:Z

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->V:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->h(Lcom/google/android/gms/common/api/internal/d;)J

    move-result-wide v1

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 19
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->V:Lcom/google/android/gms/common/api/internal/a;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d$a;->A(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->q()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/d$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->k(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/internal/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/j;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->S(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/d$b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d$a;->V:Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/d$b;-><init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/a;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a0:Lcom/google/android/gms/common/api/internal/y;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/y;->O2(Lcom/google/android/gms/common/api/internal/z;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->connect(Lcom/google/android/gms/common/internal/c$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->Z:I

    return v0
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->b0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d$a;->a()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/w;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->p(Lcom/google/android/gms/common/api/internal/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->y()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->S:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->S:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->d0:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->d0:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->S(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d$a;->a()V

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/internal/f0;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final m()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->b0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->x()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->n(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/c;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d$a;->A(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->e0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d$a;->A(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->W:Lcom/google/android/gms/common/api/internal/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i0;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->Y:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->Y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/internal/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/h;

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    new-instance v4, Lcom/google/android/gms/common/api/internal/e0;

    new-instance v5, Lg/h/a/c/f/i;

    invoke-direct {v5}, Lg/h/a/c/f/i;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/h;Lg/h/a/c/f/i;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/d$a;->i(Lcom/google/android/gms/common/api/internal/w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/d$a;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->T:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/s;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/d$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->onUserSignOut(Lcom/google/android/gms/common/internal/c$e;)V

    :cond_1
    return-void
.end method

.method public final u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/h<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->Y:Ljava/util/Map;

    return-object v0
.end method

.method public final v()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->d0:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final w()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e0:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->d0:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final z()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/d$a;->C(Z)Z

    move-result v0

    return v0
.end method
