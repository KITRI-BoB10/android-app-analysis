.class public Lg/k/a/c;
.super Ljava/lang/Object;
.source "KakaoContextService.java"


# static fields
.field private static c:Lg/k/a/c;


# instance fields
.field private a:Lg/k/a/e;

.field private b:Lg/k/a/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lg/k/a/c;
    .locals 2

    const-class v0, Lg/k/a/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lg/k/a/c;->c:Lg/k/a/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lg/k/a/c;

    invoke-direct {v1}, Lg/k/a/c;-><init>()V

    sput-object v1, Lg/k/a/c;->c:Lg/k/a/c;

    .line 3
    :cond_0
    sget-object v1, Lg/k/a/c;->c:Lg/k/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Lg/k/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/a/c;->b:Lg/k/a/b;

    return-object v0
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/k/a/c;->b:Lg/k/a/b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lg/k/a/b$a;->a(Landroid/content/Context;)Lg/k/a/b;

    move-result-object v0

    iput-object v0, p0, Lg/k/a/c;->b:Lg/k/a/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/k/a/c;->a:Lg/k/a/e;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lg/k/a/a;

    invoke-direct {v0, p1}, Lg/k/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/k/a/c;->a:Lg/k/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Lg/k/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/a/c;->a:Lg/k/a/e;

    return-object v0
.end method
