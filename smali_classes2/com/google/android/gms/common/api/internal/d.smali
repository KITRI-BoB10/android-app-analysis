.class public Lcom/google/android/gms/common/api/internal/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/d$c;,
        Lcom/google/android/gms/common/api/internal/d$b;,
        Lcom/google/android/gms/common/api/internal/d$a;
    }
.end annotation


# static fields
.field public static final e0:Lcom/google/android/gms/common/api/Status;

.field private static final f0:Lcom/google/android/gms/common/api/Status;

.field private static final g0:Ljava/lang/Object;

.field private static h0:Lcom/google/android/gms/common/api/internal/d;


# instance fields
.field private S:J

.field private T:J

.field private U:J

.field private final V:Landroid/content/Context;

.field private final W:Lcom/google/android/gms/common/c;

.field private final X:Lcom/google/android/gms/common/internal/j;

.field private final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private a0:Lcom/google/android/gms/common/api/internal/l;

.field private final b0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->e0:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->f0:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->g0:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->S:J

    const-wide/32 v0, 0x1d4c0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->T:J

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->U:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a0:Lcom/google/android/gms/common/api/internal/l;

    .line 9
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->b0:Ljava/util/Set;

    .line 10
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->c0:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->V:Landroid/content/Context;

    .line 12
    new-instance p1, Lg/h/a/c/c/b/e;

    invoke-direct {p1, p2, p0}, Lg/h/a/c/c/b/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->d0:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/d;->W:Lcom/google/android/gms/common/c;

    .line 14
    new-instance p1, Lcom/google/android/gms/common/internal/j;

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/internal/j;-><init>(Lcom/google/android/gms/common/d;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->X:Lcom/google/android/gms/common/internal/j;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->d0:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->d0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->V:Landroid/content/Context;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->g0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->h0:Lcom/google/android/gms/common/api/internal/d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/common/api/internal/d;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/c;->m()Lcom/google/android/gms/common/c;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/c;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/d;->h0:Lcom/google/android/gms/common/api/internal/d;

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/d;->h0:Lcom/google/android/gms/common/api/internal/d;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final e(Lcom/google/android/gms/common/api/e;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;-><init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/e;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d$a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->c0:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d$a;->a()V

    return-void
.end method

.method static synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->g0:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->f0:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->S:J

    return-wide v0
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->T:J

    return-wide v0
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/internal/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->X:Lcom/google/android/gms/common/internal/j;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->a0:Lcom/google/android/gms/common/api/internal/l;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->b0:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->W:Lcom/google/android/gms/common/c;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/common/api/internal/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->U:J

    return-wide v0
.end method

.method static synthetic p(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->d0:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    const-string v5, "GoogleApiManager"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$c;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d$c;->a(Lcom/google/android/gms/common/api/internal/d$c;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d$c;->a(Lcom/google/android/gms/common/api/internal/d$c;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->n(Lcom/google/android/gms/common/api/internal/d$a;Lcom/google/android/gms/common/api/internal/d$c;)V

    goto/16 :goto_4

    .line 6
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$c;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d$c;->a(Lcom/google/android/gms/common/api/internal/d$c;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d$c;->a(Lcom/google/android/gms/common/api/internal/d$c;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->g(Lcom/google/android/gms/common/api/internal/d$a;Lcom/google/android/gms/common/api/internal/d$c;)V

    goto/16 :goto_4

    .line 9
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->b()Lg/h/a/c/f/i;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lg/h/a/c/f/i;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-static {v0, v4}, Lcom/google/android/gms/common/api/internal/d$a;->k(Lcom/google/android/gms/common/api/internal/d$a;Z)Z

    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->b()Lg/h/a/c/f/i;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/h/a/c/f/i;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 16
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->z()Z

    goto/16 :goto_4

    .line 18
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->m()V

    goto/16 :goto_4

    .line 20
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->c0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->t()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->c0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_4

    .line 23
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->e()V

    goto/16 :goto_4

    .line 25
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->e(Lcom/google/android/gms/common/api/e;)V

    goto/16 :goto_4

    .line 26
    :pswitch_8
    invoke-static {}, Lcom/google/android/gms/common/util/p;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->V:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->V:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->c(Landroid/app/Application;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->b()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b$a;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->b()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/b;->f(Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 34
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/d;->U:J

    goto/16 :goto_4

    .line 35
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/d$a;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/d$a;->b()I

    move-result v4

    if-ne v4, v0, :cond_2

    move-object v6, v3

    :cond_3
    if-eqz v6, :cond_4

    .line 38
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d;->W:Lcom/google/android/gms/common/c;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/c;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 41
    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/d$a;->A(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :cond_4
    const/16 p1, 0x4c

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 43
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/u;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    if-nez v0, :cond_5

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/d;->e(Lcom/google/android/gms/common/api/e;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    .line 47
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lcom/google/android/gms/common/api/internal/u;->b:I

    if-eq v2, v3, :cond_6

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/w;

    sget-object v2, Lcom/google/android/gms/common/api/internal/d;->e0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/w;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->t()V

    goto/16 :goto_4

    .line 50
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->i(Lcom/google/android/gms/common/api/internal/w;)V

    goto/16 :goto_4

    .line 51
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->v()V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->a()V

    goto :goto_1

    .line 54
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f0;->b()Ljava/util/Set;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/a;

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/d$a;

    if-nez v3, :cond_7

    .line 58
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 59
    invoke-virtual {p1, v2, v0, v6}, Lcom/google/android/gms/common/api/internal/f0;->a(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    .line 60
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/d$a;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 61
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->W:Lcom/google/android/gms/common/ConnectionResult;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/d$a;->l()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p1, v2, v4, v3}, Lcom/google/android/gms/common/api/internal/f0;->a(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/d$a;->w()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/d$a;->w()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 66
    invoke-virtual {p1, v2, v3, v6}, Lcom/google/android/gms/common/api/internal/f0;->a(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/d$a;->j(Lcom/google/android/gms/common/api/internal/f0;)V

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/d$a;->a()V

    goto :goto_2

    .line 69
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/16 v2, 0x2710

    .line 70
    :cond_a
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/d;->U:J

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->d0:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/a;

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d;->d0:Landroid/os/Handler;

    .line 74
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/d;->U:J

    .line 75
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_b
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final i(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->W:Lcom/google/android/gms/common/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->V:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/c;->t(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->d0:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
