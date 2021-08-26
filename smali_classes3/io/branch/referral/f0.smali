.class Lio/branch/referral/f0;
.super Ljava/lang/Object;
.source "ServerRequestQueue.java"


# static fields
.field private static d:Lio/branch/referral/f0;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/branch/referral/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/branch/referral/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BNC_Server_Request_Queue"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/f0;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/f0;->b:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-direct {p0, p1}, Lio/branch/referral/f0;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/f0;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/f0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lio/branch/referral/f0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/f0;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lio/branch/referral/f0;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/f0;->b:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lio/branch/referral/f0;
    .locals 2

    .line 1
    sget-object v0, Lio/branch/referral/f0;->d:Lio/branch/referral/f0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/branch/referral/f0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/branch/referral/f0;->d:Lio/branch/referral/f0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/branch/referral/f0;

    invoke-direct {v1, p0}, Lio/branch/referral/f0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/branch/referral/f0;->d:Lio/branch/referral/f0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lio/branch/referral/f0;->d:Lio/branch/referral/f0;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/branch/referral/f0$a;

    invoke-direct {v1, p0}, Lio/branch/referral/f0$a;-><init>(Lio/branch/referral/f0;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private p(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/branch/referral/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/branch/referral/f0;->a:Landroid/content/SharedPreferences;

    const-string v1, "BNCServerRequestQueue"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lio/branch/referral/f0;->e:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v5, 0x19

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_1

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 7
    invoke-static {v5, p1}, Lio/branch/referral/w;->e(Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/w;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :catch_0
    :cond_1
    :try_start_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method d()V
    .locals 2

    .line 1
    sget-object v0, Lio/branch/referral/f0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/f0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-direct {p0}, Lio/branch/referral/f0;->n()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method e()Z
    .locals 4

    .line 1
    sget-object v0, Lio/branch/referral/f0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/f0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/w;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lio/branch/referral/w;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/branch/referral/q;->RegisterClose:Lio/branch/referral/q;

    invoke-virtual {v3}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method f()Z
    .locals 3

    .line 1
    sget-object v0, Lio/branch/referral/f0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/f0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/w;

    .line 3
    instance-of v2, v2, Lio/branch/referral/d0;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method g()Lio/branch/referral/w;
    .locals 4

    .line 1
    sget-object v0, Lio/branch/referral/f0;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/f0;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/w;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-direct {p0}, Lio/branch/referral/f0;->n()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    :goto_0
    move-object v2, v1

    .line 4
    :goto_1
    :try_start_2
    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method h(Lio/branch/referral/w;)V
    .locals 2

    .line 1
    sget-object v0, Lio/branch/referral/f0;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/f0;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lio/branch/referral/f0;->j()I

    move-result p1

    const/16 v1, 0x19

    if-lt p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lio/branch/referral/f0;->c:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/f0;->n()V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()I
    .locals 2

    .line 1
    sget-object v0, Lio/branch/referral/f0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/f0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method k(Lio/branch/referral/w;I)V
    .locals 2

    .line 1
    sget-object v0, Lio/branch/referral/f0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/f0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/branch/referral/f0;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 4
    :cond_0
    iget-object v1, p0, Lio/branch/referral/f0;->c:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lio/branch/referral/f0;->n()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method l()Lio/branch/referral/w;
    .locals 3

    .line 1
    sget-object v0, Lio/branch/referral/f0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/f0;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/branch/referral/w;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method m(I)Lio/branch/referral/w;
    .locals 2

    .line 1
    sget-object v0, Lio/branch/referral/f0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/f0;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/branch/referral/w;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    :try_start_1
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(Lio/branch/referral/w;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/branch/referral/f0;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/f0;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    invoke-direct {p0}, Lio/branch/referral/f0;->n()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method q()V
    .locals 4

    .line 1
    sget-object v0, Lio/branch/referral/f0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/f0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/w;

    if-eqz v2, :cond_0

    .line 3
    instance-of v3, v2, Lio/branch/referral/d0;

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Lio/branch/referral/w$b;->STRONG_MATCH_PENDING_WAIT_LOCK:Lio/branch/referral/w$b;

    invoke-virtual {v2, v3}, Lio/branch/referral/w;->a(Lio/branch/referral/w$b;)V

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method r(Lio/branch/referral/w$b;)V
    .locals 3

    .line 1
    sget-object v0, Lio/branch/referral/f0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/f0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/w;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Lio/branch/referral/w;->y(Lio/branch/referral/w$b;)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
