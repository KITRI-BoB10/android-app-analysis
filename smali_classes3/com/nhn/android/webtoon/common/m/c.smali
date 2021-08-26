.class public Lcom/nhn/android/webtoon/common/m/c;
.super Ljava/lang/Object;
.source "PreferenceCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/common/m/c$c;,
        Lcom/nhn/android/webtoon/common/m/c$d;,
        Lcom/nhn/android/webtoon/common/m/c$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nhn/android/webtoon/common/m/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/os/HandlerThread;

.field private static c:Landroid/os/Looper;

.field private static d:Lcom/nhn/android/webtoon/common/m/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/common/m/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceStartArgs"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/common/m/c;->b:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/common/m/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/common/m/c;->c:Landroid/os/Looper;

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/common/m/c$c;

    sget-object v1, Lcom/nhn/android/webtoon/common/m/c;->c:Landroid/os/Looper;

    invoke-direct {v0, v1, p0}, Lcom/nhn/android/webtoon/common/m/c$c;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    sput-object v0, Lcom/nhn/android/webtoon/common/m/c;->d:Lcom/nhn/android/webtoon/common/m/c$c;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]/["

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/common/m/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/nhn/android/webtoon/common/m/c;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/common/m/c$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/nhn/android/webtoon/common/m/c$b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/common/m/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 3
    invoke-virtual {p0, p1, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/nhn/android/webtoon/common/m/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/common/m/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 3
    invoke-virtual {p0, p1, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4}, Lcom/nhn/android/webtoon/common/m/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/common/m/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const/4 p5, 0x0

    .line 3
    invoke-virtual {p0, p1, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p5, 0x3

    invoke-static {p1, p2, p0, p5}, Lcom/nhn/android/webtoon/common/m/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-wide p3
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/common/m/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 3
    invoke-virtual {p0, p1, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p4, 0x0

    .line 4
    invoke-interface {p0, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p4, 0x5

    .line 5
    invoke-static {p1, p2, p0, p4}, Lcom/nhn/android/webtoon/common/m/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p0

    :goto_1
    return-object p3
.end method

.method private static declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    const-class v0, Lcom/nhn/android/webtoon/common/m/c;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/common/m/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/nhn/android/webtoon/common/m/c$b;

    invoke-direct {p1, p2, p3}, Lcom/nhn/android/webtoon/common/m/c$b;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object v1, Lcom/nhn/android/webtoon/common/m/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/nhn/android/webtoon/common/m/c;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/common/m/c$b;

    .line 5
    invoke-static {p0, p2, p3}, Lcom/nhn/android/webtoon/common/m/c$b;->a(Lcom/nhn/android/webtoon/common/m/c$b;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    :try_start_1
    sget-object p2, Lcom/nhn/android/webtoon/common/m/c;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v1, 0x64

    cmp-long v3, p2, v1

    if-ltz v3, :cond_1

    .line 8
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/c;->i()V

    .line 9
    :cond_1
    sget-object p2, Lcom/nhn/android/webtoon/common/m/c;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static i()V
    .locals 15

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/common/m/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v8, v1

    move-wide v6, v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nhn/android/webtoon/common/m/c$b;

    .line 7
    iget-wide v12, v11, Lcom/nhn/android/webtoon/common/m/c$b;->b:J

    cmp-long v14, v12, v8

    if-gez v14, :cond_1

    .line 8
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    iget-wide v8, v11, Lcom/nhn/android/webtoon/common/m/c$b;->b:J

    .line 10
    :cond_1
    iget-wide v10, v11, Lcom/nhn/android/webtoon/common/m/c$b;->b:J

    sub-long v10, v1, v10

    const-wide/32 v12, 0xea60

    cmp-long v14, v10, v12

    if-lez v14, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    goto :goto_0

    :cond_2
    cmp-long v0, v6, v3

    if-nez v0, :cond_3

    if-eqz v5, :cond_3

    .line 12
    sget-object v0, Lcom/nhn/android/webtoon/common/m/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, v0, p3}, Lcom/nhn/android/webtoon/common/m/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, v0, p3}, Lcom/nhn/android/webtoon/common/m/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method private static declared-synchronized l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    const-class v0, Lcom/nhn/android/webtoon/common/m/c;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/nhn/android/webtoon/common/m/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2
    sget-object p4, Lcom/nhn/android/webtoon/common/m/c;->d:Lcom/nhn/android/webtoon/common/m/c$c;

    if-nez p4, :cond_0

    .line 3
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/m/c;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    new-instance p0, Lcom/nhn/android/webtoon/common/m/c$d;

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lcom/nhn/android/webtoon/common/m/c$d;-><init>(Lcom/nhn/android/webtoon/common/m/c$a;)V

    .line 5
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/m/c$d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/nhn/android/webtoon/common/m/c$d;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/nhn/android/webtoon/common/m/c$d;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/nhn/android/webtoon/common/m/c;->d:Lcom/nhn/android/webtoon/common/m/c$c;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 9
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    sget-object p0, Lcom/nhn/android/webtoon/common/m/c;->d:Lcom/nhn/android/webtoon/common/m/c$c;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/nhn/android/webtoon/common/m/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p3}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/nhn/android/webtoon/common/m/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
