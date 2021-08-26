.class public Lg/p/b/a;
.super Ljava/lang/Object;
.source "CookieSyncManager.java"


# static fields
.field static a:[Ljava/lang/String;

.field static b:Lg/p/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.webkit.CookieSyncManager"

    const-string v1, "labs.naver.higgs.CookieSyncManager"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/p/b/a;->a:[Ljava/lang/String;

    .line 2
    sget-object v1, Lg/p/b/k;->a:Lg/p/b/k$a;

    invoke-virtual {v1}, Lg/p/b/k$a;->e()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lg/p/b/a;->b:Lg/p/b/a;

    return-void
.end method

.method public static declared-synchronized a()Lg/p/b/a;
    .locals 2

    const-class v0, Lg/p/b/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lg/p/b/a;->b:Lg/p/b/a;
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
.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
