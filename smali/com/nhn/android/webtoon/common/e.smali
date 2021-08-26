.class public Lcom/nhn/android/webtoon/common/e;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/common/e$b;
    }
.end annotation


# static fields
.field private static Z:Lcom/nhn/android/webtoon/common/e;


# instance fields
.field private S:Z

.field private T:Z

.field private U:I

.field private V:Z

.field private W:Landroid/os/Handler;

.field private X:Ljava/lang/Runnable;

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/common/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/e;->S:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/common/e;->T:Z

    .line 4
    iput v0, p0, Lcom/nhn/android/webtoon/common/e;->U:I

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/e;->V:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/e;->W:Landroid/os/Handler;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/e;->Y:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/common/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/common/e;->S:Z

    return p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/common/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/common/e;->S:Z

    return p1
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/common/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/common/e;->T:Z

    return p0
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/common/e;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/e;->m(ZLandroid/app/Activity;)V

    return-void
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/common/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/e;->X:Ljava/lang/Runnable;

    return-object p1
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/e;->V:Z

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/l/a/b;->v()Lcom/nhn/android/webtoon/common/l/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/l/a/b;->F()V

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/l/a/b;->r()Lcom/nhn/android/webtoon/common/l/a/b;

    return-void
.end method

.method public static h()Lcom/nhn/android/webtoon/common/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/common/e;->Z:Lcom/nhn/android/webtoon/common/e;

    return-object v0
.end method

.method public static i(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/common/e;->Z:Lcom/nhn/android/webtoon/common/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/common/e;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/common/e;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/common/e;->Z:Lcom/nhn/android/webtoon/common/e;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private j(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/e;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/l/a/a;->b(Landroid/content/Context;)Lcom/nhn/android/webtoon/common/l/a/b;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/l/a/a;->d()V

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/common/l/a/b;->v()Lcom/nhn/android/webtoon/common/l/a/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/l/a/b;->C()Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/common/e;->V:Z

    return-void
.end method

.method private m(ZLandroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/e;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/common/e$b;

    .line 2
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/nhn/android/webtoon/common/e$b;->A(ZLandroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public f(Lcom/nhn/android/webtoon/common/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/e;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/e;->S:Z

    return v0
.end method

.method public l(Lcom/nhn/android/webtoon/common/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/e;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/nhn/android/webtoon/common/e;->U:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/nhn/android/webtoon/common/e;->U:I

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/e;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/nhn/android/webtoon/common/e;->U:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/nhn/android/webtoon/common/e;->U:I

    if-ge p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/e;->g()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/e;->T:Z

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/e;->X:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/e;->W:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/e;->W:Landroid/os/Handler;

    new-instance v1, Lcom/nhn/android/webtoon/common/e$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/common/e$a;-><init>(Lcom/nhn/android/webtoon/common/e;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/nhn/android/webtoon/common/e;->X:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/e;->T:Z

    .line 2
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/common/e;->S:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/common/e;->S:Z

    .line 4
    iget-object v3, p0, Lcom/nhn/android/webtoon/common/e;->X:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/nhn/android/webtoon/common/e;->W:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lcom/nhn/android/webtoon/common/e;->X:Ljava/lang/Runnable;

    :cond_0
    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "went foreground"

    .line 7
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, v2, p1}, Lcom/nhn/android/webtoon/common/e;->m(ZLandroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "still foreground"

    .line 9
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
