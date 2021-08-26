.class public Lcom/nhn/android/login/a;
.super Ljava/lang/Object;
.source "NLoginGlobalStatus.java"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Z = false

.field private static c:Lcom/nhn/android/login/data/d;

.field private static d:Lcom/nhn/android/login/data/h;

.field private static e:Lcom/naver/login/idp/b;

.field private static f:Landroid/accounts/AccountManager;

.field private static g:Ljava/util/concurrent/Executor;

.field public static h:Lcom/nhn/android/login/ui/i/b;

.field public static i:Lcom/nhn/android/login/ui/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/nhn/android/login/data/d;
    .locals 2

    sget-object v0, Lcom/nhn/android/login/a;->c:Lcom/nhn/android/login/data/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nhn/android/login/data/d;

    sget-object v1, Lcom/nhn/android/login/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nhn/android/login/data/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nhn/android/login/a;->c:Lcom/nhn/android/login/data/d;

    :cond_0
    sget-object v0, Lcom/nhn/android/login/a;->c:Lcom/nhn/android/login/data/d;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sput-object p0, Lcom/nhn/android/login/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/naver/login/core/cookie/c;->b(Landroid/content/Context;)V

    sget-boolean v0, Lcom/nhn/android/login/a;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/login/core/cookie/NidCookieManager;->removeSessionCookie()V

    invoke-static {p0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nhn/android/login/a;->b:Z

    :cond_0
    sget-object v0, Lcom/nhn/android/login/a;->c:Lcom/nhn/android/login/data/d;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----- galobalStatus initialized ----- (pid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/nhn/android/login/data/d;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/data/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nhn/android/login/a;->c:Lcom/nhn/android/login/data/d;

    :cond_1
    sget-object v0, Lcom/nhn/android/login/a;->d:Lcom/nhn/android/login/data/h;

    if-nez v0, :cond_2

    new-instance v0, Lcom/nhn/android/login/data/h;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/data/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nhn/android/login/a;->d:Lcom/nhn/android/login/data/h;

    :cond_2
    sget-object v0, Lcom/nhn/android/login/a;->e:Lcom/naver/login/idp/b;

    if-nez v0, :cond_3

    new-instance v0, Lcom/naver/login/idp/b;

    invoke-direct {v0, p0}, Lcom/naver/login/idp/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nhn/android/login/a;->e:Lcom/naver/login/idp/b;

    :cond_3
    sget-object v0, Lcom/nhn/android/login/a;->f:Landroid/accounts/AccountManager;

    if-nez v0, :cond_4

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    sput-object p0, Lcom/nhn/android/login/a;->f:Landroid/accounts/AccountManager;

    :cond_4
    :try_start_0
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object p0, Lcom/nhn/android/login/a;->g:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Executor;)V
    .locals 0

    sput-object p0, Lcom/nhn/android/login/a;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d()Lcom/nhn/android/login/data/h;
    .locals 2

    sget-object v0, Lcom/nhn/android/login/a;->d:Lcom/nhn/android/login/data/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nhn/android/login/data/h;

    sget-object v1, Lcom/nhn/android/login/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nhn/android/login/data/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nhn/android/login/a;->d:Lcom/nhn/android/login/data/h;

    :cond_0
    sget-object v0, Lcom/nhn/android/login/a;->d:Lcom/nhn/android/login/data/h;

    return-object v0
.end method

.method public static e()Lcom/naver/login/idp/b;
    .locals 2

    sget-object v0, Lcom/nhn/android/login/a;->e:Lcom/naver/login/idp/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/naver/login/idp/b;

    sget-object v1, Lcom/nhn/android/login/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/naver/login/idp/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nhn/android/login/a;->e:Lcom/naver/login/idp/b;

    :cond_0
    sget-object v0, Lcom/nhn/android/login/a;->e:Lcom/naver/login/idp/b;

    return-object v0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/a;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method
