.class public Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"


# instance fields
.field private final a:Lcom/google/firebase/j/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/firebase/remoteconfig/internal/e;

.field private final d:Lcom/google/firebase/remoteconfig/internal/e;

.field private final e:Lcom/google/firebase/remoteconfig/internal/e;

.field private final f:Lcom/google/firebase/remoteconfig/internal/k;

.field private final g:Lcom/google/firebase/remoteconfig/internal/m;

.field private final h:Lcom/google/firebase/remoteconfig/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/c;Lcom/google/firebase/installations/g;Lcom/google/firebase/j/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/n;)V
    .locals 0
    .param p4    # Lcom/google/firebase/j/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/j/c;

    .line 3
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/internal/e;

    .line 5
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/remoteconfig/internal/e;

    .line 6
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/remoteconfig/internal/e;

    .line 7
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/g;->f:Lcom/google/firebase/remoteconfig/internal/k;

    .line 8
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/remoteconfig/internal/m;

    .line 9
    iput-object p11, p0, Lcom/google/firebase/remoteconfig/g;->h:Lcom/google/firebase/remoteconfig/internal/n;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/g;Lg/h/a/c/f/h;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/g;->o(Lg/h/a/c/f/h;)Z

    move-result p0

    return p0
.end method

.method public static f()Lcom/google/firebase/remoteconfig/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/c;->h()Lcom/google/firebase/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/g;->g(Lcom/google/firebase/c;)Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/google/firebase/c;)Lcom/google/firebase/remoteconfig/g;
    .locals 1
    .param p0    # Lcom/google/firebase/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/p;

    invoke-virtual {p0, v0}, Lcom/google/firebase/c;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/p;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/p;->d()Lcom/google/firebase/remoteconfig/g;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Z
    .locals 0
    .param p1    # Lcom/google/firebase/remoteconfig/internal/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->e()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic j(Lcom/google/firebase/remoteconfig/g;Lg/h/a/c/f/h;Lg/h/a/c/f/h;Lg/h/a/c/f/h;)Lg/h/a/c/f/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg/h/a/c/f/h;->n()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lg/h/a/c/f/h;->j()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg/h/a/c/f/h;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    .line 3
    invoke-virtual {p2}, Lg/h/a/c/f/h;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lg/h/a/c/f/h;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/f;

    .line 5
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/g;->i(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lg/h/a/c/f/k;->e(Ljava/lang/Object;)Lg/h/a/c/f/h;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/remoteconfig/internal/e;

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/e;->i(Lcom/google/firebase/remoteconfig/internal/f;)Lg/h/a/c/f/h;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/a;->b(Lcom/google/firebase/remoteconfig/g;)Lg/h/a/c/f/a;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p2, p0}, Lg/h/a/c/f/h;->f(Ljava/util/concurrent/Executor;Lg/h/a/c/f/a;)Lg/h/a/c/f/h;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lg/h/a/c/f/k;->e(Ljava/lang/Object;)Lg/h/a/c/f/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/google/firebase/remoteconfig/internal/k$a;)Lg/h/a/c/f/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lg/h/a/c/f/k;->e(Ljava/lang/Object;)Lg/h/a/c/f/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/google/firebase/remoteconfig/g;Ljava/lang/Void;)Lg/h/a/c/f/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/g;->b()Lg/h/a/c/f/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/firebase/remoteconfig/g;Lcom/google/firebase/remoteconfig/l;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/g;->h:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/n;->h(Lcom/google/firebase/remoteconfig/l;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic n(Lcom/google/firebase/remoteconfig/internal/f;)Lg/h/a/c/f/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lg/h/a/c/f/k;->e(Ljava/lang/Object;)Lg/h/a/c/f/h;

    move-result-object p0

    return-object p0
.end method

.method private o(Lg/h/a/c/f/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h/a/c/f/h<",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg/h/a/c/f/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()V

    .line 3
    invoke-virtual {p1}, Lg/h/a/c/f/h;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lg/h/a/c/f/h;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/g;->u(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private r(Ljava/util/Map;)Lg/h/a/c/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg/h/a/c/f/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/f;->g()Lcom/google/firebase/remoteconfig/internal/f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/f$b;->b(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/f$b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f$b;->a()Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->i(Lcom/google/firebase/remoteconfig/internal/f;)Lg/h/a/c/f/h;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/firebase/remoteconfig/f;->b()Lg/h/a/c/f/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/h/a/c/f/h;->o(Lg/h/a/c/f/g;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lg/h/a/c/f/k;->e(Ljava/lang/Object;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method

.method static t(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Lg/h/a/c/f/h;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/h/a/c/f/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lg/h/a/c/f/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lg/h/a/c/f/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lg/h/a/c/f/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, Lg/h/a/c/f/k;->h([Lg/h/a/c/f/h;)Lg/h/a/c/f/h;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/remoteconfig/c;->b(Lcom/google/firebase/remoteconfig/g;Lg/h/a/c/f/h;Lg/h/a/c/f/h;)Lg/h/a/c/f/a;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v3, v0}, Lg/h/a/c/f/h;->h(Ljava/util/concurrent/Executor;Lg/h/a/c/f/a;)Lg/h/a/c/f/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Lg/h/a/c/f/h;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/h/a/c/f/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->f:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/k;->d()Lg/h/a/c/f/h;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/d;->b()Lg/h/a/c/f/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/h/a/c/f/h;->o(Lg/h/a/c/f/g;)Lg/h/a/c/f/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Lg/h/a/c/f/h;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/h/a/c/f/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/g;->c()Lg/h/a/c/f/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/b;->b(Lcom/google/firebase/remoteconfig/g;)Lg/h/a/c/f/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/h/a/c/f/h;->p(Ljava/util/concurrent/Executor;Lg/h/a/c/f/g;)Lg/h/a/c/f/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/google/firebase/remoteconfig/l;)Lg/h/a/c/f/h;
    .locals 1
    .param p1    # Lcom/google/firebase/remoteconfig/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/l;",
            ")",
            "Lg/h/a/c/f/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/e;->a(Lcom/google/firebase/remoteconfig/g;Lcom/google/firebase/remoteconfig/l;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {v0, p1}, Lg/h/a/c/f/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/Map;)Lg/h/a/c/f/h;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/h/a/c/f/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, [B

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    check-cast v2, [B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/g;->r(Ljava/util/Map;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method

.method s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lg/h/a/c/f/h;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lg/h/a/c/f/h;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lg/h/a/c/f/h;

    return-void
.end method

.method u(Lorg/json/JSONArray;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "FirebaseRemoteConfig"

    .line 1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/j/c;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/g;->t(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/j/c;

    invoke-virtual {v1, p1}, Lcom/google/firebase/j/c;->k(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/j/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
