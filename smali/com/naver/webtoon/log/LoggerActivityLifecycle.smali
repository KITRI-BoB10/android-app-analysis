.class public final Lcom/naver/webtoon/log/LoggerActivityLifecycle;
.super Ljava/lang/Object;
.source "LoggerActivityLifecycle.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private S:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/log/LoggerActivityLifecycle;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/log/LoggerActivityLifecycle;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/log/LoggerActivityLifecycle;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/log/LoggerActivityLifecycle;->e(Landroid/content/Context;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/e1;->S:Lkotlinx/coroutines/e1;

    new-instance v3, Lcom/naver/webtoon/log/LoggerActivityLifecycle$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/naver/webtoon/log/LoggerActivityLifecycle$a;-><init>(Lcom/naver/webtoon/log/LoggerActivityLifecycle;Landroid/content/Context;Lk/z/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/e;->b(Lkotlinx/coroutines/g0;Lk/z/g;Lkotlinx/coroutines/j0;Lk/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/l1;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/naver/webtoon/log/LoggerActivityLifecycle;->S:Z

    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/j/a;->i:Lcom/naver/webtoon/j/a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/j/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/naver/webtoon/log/a;->f:Lcom/naver/webtoon/log/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/log/a;->h(Z)V

    const-string v0, "TOON_RADAR"

    .line 3
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    sget-object v2, Lcom/naver/webtoon/j/a;->i:Lcom/naver/webtoon/j/a;

    invoke-virtual {v2, p1}, Lcom/naver/webtoon/j/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lp/a/a$c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lk/n;->S:Lk/n$a;

    .line 2
    invoke-static {p1}, Landroidx/webkit/WebViewCompat;->getCurrentWebViewPackage(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewPackage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "UNKNOWN"

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nWebViewVersion "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object v3, p1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lp/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lk/v;->a:Lk/v;

    .line 5
    invoke-static {p1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lk/n;->S:Lk/n$a;

    invoke-static {p1}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    invoke-static {p1}, Lk/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendWebViewInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/naver/webtoon/log/a;->f:Lcom/naver/webtoon/log/a;

    invoke-static {}, Lcom/naver/webtoon/log/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/naver/webtoon/log/a;->j(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "activity.localClassName"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/naver/webtoon/log/a;->k(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/naver/webtoon/log/LoggerActivityLifecycle;->S:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "activity.applicationContext"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/naver/webtoon/log/LoggerActivityLifecycle;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.localClassName"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/naver/webtoon/log/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onBackground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/log/a;->f:Lcom/naver/webtoon/log/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/log/a;->g(Z)V

    return-void
.end method

.method public final onForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/log/a;->f:Lcom/naver/webtoon/log/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/log/a;->g(Z)V

    return-void
.end method
