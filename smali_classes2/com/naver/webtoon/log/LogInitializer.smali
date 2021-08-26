.class public final Lcom/naver/webtoon/log/LogInitializer;
.super Ljava/lang/Object;
.source "LogInitializer.kt"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lcom/naver/webtoon/log/trigger/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/naver/webtoon/log/trigger/f;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/log/LoggerActivityLifecycle;

    invoke-direct {v0}, Lcom/naver/webtoon/log/LoggerActivityLifecycle;-><init>()V

    .line 2
    instance-of v1, p1, Landroid/app/Application;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Application;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    :cond_1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    sget-object p1, Lcom/naver/webtoon/log/trigger/f;->b:Lcom/naver/webtoon/log/trigger/f;

    return-object p1
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/log/LogInitializer;->a(Landroid/content/Context;)Lcom/naver/webtoon/log/trigger/f;

    move-result-object p1

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
