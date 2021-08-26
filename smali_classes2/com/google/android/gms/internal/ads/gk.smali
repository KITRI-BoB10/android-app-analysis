.class public final Lcom/google/android/gms/internal/ads/gk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/o42;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gk;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o42;

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o42;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gk;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gk;->a:Lcom/google/android/gms/internal/ads/o42;

    if-nez v1, :cond_2

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i92;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->t2:Lcom/google/android/gms/internal/ads/x82;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yj;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o42;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/f9;

    new-instance v2, Lcom/google/android/gms/internal/ads/cg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cg;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/c6;)V

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/google/android/gms/internal/ads/o42;

    new-instance v3, Lcom/google/android/gms/internal/ads/ga;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ga;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/o42;-><init>(Lcom/google/android/gms/internal/ads/a;Lcom/google/android/gms/internal/ads/sx1;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o42;->a()V

    .line 12
    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/ads/gk;->a:Lcom/google/android/gms/internal/ads/o42;

    .line 13
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/gk;->a:Lcom/google/android/gms/internal/ads/o42;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/ty1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fm;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/gk;->a:Lcom/google/android/gms/internal/ads/o42;

    new-instance v2, Lcom/google/android/gms/internal/ads/lk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/lk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/o42;->c(Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/t02;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/q91;
    .locals 14
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/mk;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/mk;-><init>(Lcom/google/android/gms/internal/ads/jk;)V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/ik;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/internal/ads/gk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 3
    new-instance v12, Lcom/google/android/gms/internal/ads/il;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/il;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v13, Lcom/google/android/gms/internal/ads/kk;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/kk;-><init>(Lcom/google/android/gms/internal/ads/gk;ILjava/lang/String;Lcom/google/android/gms/internal/ads/b0;Lcom/google/android/gms/internal/ads/p82;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/il;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/il;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    .line 6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kk;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kk;->I()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/il;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gk;->a:Lcom/google/android/gms/internal/ads/o42;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/o42;->c(Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/t02;

    return-object v10
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/gk;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
