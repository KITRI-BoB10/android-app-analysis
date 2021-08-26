.class public Lcom/navercorp/nelo2/android/errorreport/e;
.super Ljava/lang/Object;
.source "MainLifecycleDispatcher.java"

# interfaces
.implements Lcom/navercorp/nelo2/android/errorreport/a;


# static fields
.field private static final b:Lcom/navercorp/nelo2/android/errorreport/e;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/navercorp/nelo2/android/errorreport/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/navercorp/nelo2/android/errorreport/e;

    invoke-direct {v0}, Lcom/navercorp/nelo2/android/errorreport/e;-><init>()V

    sput-object v0, Lcom/navercorp/nelo2/android/errorreport/e;->b:Lcom/navercorp/nelo2/android/errorreport/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/navercorp/nelo2/android/errorreport/e;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/navercorp/nelo2/android/errorreport/e;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/navercorp/nelo2/android/errorreport/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/navercorp/nelo2/android/errorreport/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()Lcom/navercorp/nelo2/android/errorreport/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/navercorp/nelo2/android/errorreport/e;->b:Lcom/navercorp/nelo2/android/errorreport/e;

    return-object v0
.end method


# virtual methods
.method c(Lcom/navercorp/nelo2/android/errorreport/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/navercorp/nelo2/android/errorreport/e;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/navercorp/nelo2/android/errorreport/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/navercorp/nelo2/android/errorreport/e;->a()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lcom/navercorp/nelo2/android/errorreport/a;

    invoke-interface {v3, p1, p2}, Lcom/navercorp/nelo2/android/errorreport/a;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/navercorp/nelo2/android/errorreport/e;->a()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lcom/navercorp/nelo2/android/errorreport/a;

    invoke-interface {v3, p1}, Lcom/navercorp/nelo2/android/errorreport/a;->onActivityDestroyed(Landroid/app/Activity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/navercorp/nelo2/android/errorreport/e;->a()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lcom/navercorp/nelo2/android/errorreport/a;

    invoke-interface {v3, p1}, Lcom/navercorp/nelo2/android/errorreport/a;->onActivityPaused(Landroid/app/Activity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/navercorp/nelo2/android/errorreport/e;->a()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lcom/navercorp/nelo2/android/errorreport/a;

    invoke-interface {v3, p1}, Lcom/navercorp/nelo2/android/errorreport/a;->onActivityResumed(Landroid/app/Activity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/navercorp/nelo2/android/errorreport/e;->a()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lcom/navercorp/nelo2/android/errorreport/a;

    invoke-interface {v3, p1, p2}, Lcom/navercorp/nelo2/android/errorreport/a;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/navercorp/nelo2/android/errorreport/e;->a()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lcom/navercorp/nelo2/android/errorreport/a;

    invoke-interface {v3, p1}, Lcom/navercorp/nelo2/android/errorreport/a;->onActivityStarted(Landroid/app/Activity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/navercorp/nelo2/android/errorreport/e;->a()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lcom/navercorp/nelo2/android/errorreport/a;

    invoke-interface {v3, p1}, Lcom/navercorp/nelo2/android/errorreport/a;->onActivityStopped(Landroid/app/Activity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
