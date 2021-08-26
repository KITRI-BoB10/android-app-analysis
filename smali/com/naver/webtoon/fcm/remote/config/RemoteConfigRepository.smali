.class public final Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;
.super Ljava/lang/Object;
.source "RemoteConfigRepository.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$a;
    }
.end annotation


# static fields
.field private static final S:J

.field private static final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/webtoon/fcm/remote/config/f<",
            "*>;>;",
            "Lcom/naver/webtoon/fcm/remote/config/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final V:Lk/h;

.field public static final W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    invoke-direct {v0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;-><init>()V

    sput-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    .line 2
    invoke-static {}, Lcom/naver/webtoon/e/n/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x15180

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xa

    :goto_0
    sput-wide v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->S:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->T:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-class v1, Lcom/naver/webtoon/fcm/remote/config/b;

    new-instance v2, Lcom/naver/webtoon/fcm/remote/config/b;

    invoke-direct {v2}, Lcom/naver/webtoon/fcm/remote/config/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lcom/naver/webtoon/fcm/remote/config/e;

    new-instance v2, Lcom/naver/webtoon/fcm/remote/config/e;

    invoke-direct {v2}, Lcom/naver/webtoon/fcm/remote/config/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sput-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->U:Ljava/util/HashMap;

    .line 8
    sget-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$c;->S:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$c;

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->V:Lk/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->T:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;)Lcom/google/firebase/remoteconfig/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->k()Lcom/google/firebase/remoteconfig/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->p()V

    return-void
.end method

.method public static final e(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$a;)Z
    .locals 1

    const-string v0, "onFetchCompleteListener"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->T:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->U:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "remoteConfigValueFactories.entries"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lk/x/b0;->b(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lk/g0/e;->b(II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/fcm/remote/config/f;

    invoke-virtual {v3}, Lcom/naver/webtoon/fcm/remote/config/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/fcm/remote/config/f;

    invoke-virtual {v1}, Lcom/naver/webtoon/fcm/remote/config/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v1

    invoke-virtual {v1}, Lk/m;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lk/m;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final fetchRemoteConfig()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    invoke-direct {v0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    invoke-direct {v0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->i()Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/g;->d()Lg/h/a/c/f/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$b;->a:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$b;

    invoke-virtual {v0, v1}, Lg/h/a/c/f/h;->b(Lg/h/a/c/f/c;)Lg/h/a/c/f/h;

    :cond_1
    return-void
.end method

.method private final g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/webtoon/fcm/remote/config/f<",
            "+TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->U:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/fcm/remote/config/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/fcm/remote/config/f;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method private final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/webtoon/fcm/remote/config/f<",
            "+TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->U:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/fcm/remote/config/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/fcm/remote/config/f;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method private final i()Lcom/google/firebase/remoteconfig/g;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->V:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/g;

    return-object v0
.end method

.method public static final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/webtoon/fcm/remote/config/f<",
            "+TT;>;>;)TT;"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    :try_start_0
    sget-object v1, Lk/n;->S:Lk/n$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lk/n;->S:Lk/n$a;

    invoke-static {v0}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lk/n;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final k()Lcom/google/firebase/remoteconfig/g;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lk/n;->S:Lk/n$a;

    invoke-static {}, Lcom/google/firebase/remoteconfig/g;->f()Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lk/n;->S:Lk/n$a;

    invoke-static {v0}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-static {v0}, Lk/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "REMOTE_CONFIG"

    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3, v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "FirebaseRemoteConfig.getInstance() failed"

    invoke-virtual {v2, v3, v4, v1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lk/n;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/google/firebase/remoteconfig/g;

    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->i()Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/g;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/m;

    invoke-interface {v2}, Lcom/google/firebase/remoteconfig/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_2
    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final m()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/l$b;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/l$b;-><init>()V

    sget-wide v1, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->S:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/l$b;->d(J)Lcom/google/firebase/remoteconfig/l$b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/l$b;->c()Lcom/google/firebase/remoteconfig/l;

    move-result-object v0

    const-string v1, "FirebaseRemoteConfigSett\u2026IntervalSeconds }.build()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    invoke-direct {v1}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->i()Lcom/google/firebase/remoteconfig/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/g;->p(Lcom/google/firebase/remoteconfig/l;)Lg/h/a/c/f/h;

    .line 4
    sget-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    invoke-direct {v0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/g;->q(Ljava/util/Map;)Lg/h/a/c/f/h;

    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/c;->m()Lcom/google/android/gms/common/c;

    move-result-object v0

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/c;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "REMOTE_CONFIG"

    .line 2
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3, v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    .line 3
    sget-object v4, Lk/c0/d/y;->a:Lk/c0/d/y;

    new-array v4, v1, [Ljava/lang/Object;

    .line 4
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v5, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 5
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "can\'t use remote config. because google service is not available. result : %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Lp/a/a$c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    return v1
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    invoke-direct {v0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->i()Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final p()V
    .locals 6

    .line 1
    sget-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->U:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/fcm/remote/config/f;

    .line 2
    :try_start_0
    sget-object v3, Lk/n;->S:Lk/n$a;

    invoke-direct {p0, v2}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lk/n;->S:Lk/n$a;

    invoke-static {v2}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, Lk/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "REMOTE_CONFIG"

    .line 3
    invoke-static {v3}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v3

    new-instance v4, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v4, v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/naver/webtoon/fcm/remote/config/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " parsing error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    invoke-direct {v5}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->i()Lcom/google/firebase/remoteconfig/g;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/fcm/remote/config/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/firebase/remoteconfig/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, v4, v1, v2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
