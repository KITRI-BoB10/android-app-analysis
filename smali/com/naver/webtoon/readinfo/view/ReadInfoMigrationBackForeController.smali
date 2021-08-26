.class public final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationBackForeController;
.super Ljava/lang/Object;
.source "ReadInfoMigrationBackForeController.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private S:Z

.field private final T:Lcom/naver/webtoon/readinfo/h/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/readinfo/h/k;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migratorViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationBackForeController;->T:Lcom/naver/webtoon/readinfo/h/k;

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationBackForeController;->T:Lcom/naver/webtoon/readinfo/h/k;

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/k;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/naver/webtoon/readinfo/e/k/b$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationBackForeController;->T:Lcom/naver/webtoon/readinfo/h/k;

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/k;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationBackForeController;->S:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationBackForeController;->S:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationBackForeController;->T:Lcom/naver/webtoon/readinfo/h/k;

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/k;->b()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationBackForeController;->S:Z

    :cond_0
    return-void
.end method
