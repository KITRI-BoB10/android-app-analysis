.class public Lcom/navercorp/nelo2/android/errorreport/b;
.super Ljava/lang/Object;
.source "ActivityLifecycleCallbacksWrapper.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private S:Lcom/navercorp/nelo2/android/errorreport/a;


# direct methods
.method public constructor <init>(Lcom/navercorp/nelo2/android/errorreport/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/navercorp/nelo2/android/errorreport/b;->S:Lcom/navercorp/nelo2/android/errorreport/a;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/navercorp/nelo2/android/errorreport/b;->S:Lcom/navercorp/nelo2/android/errorreport/a;

    invoke-interface {v0, p1, p2}, Lcom/navercorp/nelo2/android/errorreport/a;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/navercorp/nelo2/android/errorreport/b;->S:Lcom/navercorp/nelo2/android/errorreport/a;

    invoke-interface {v0, p1}, Lcom/navercorp/nelo2/android/errorreport/a;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/navercorp/nelo2/android/errorreport/b;->S:Lcom/navercorp/nelo2/android/errorreport/a;

    invoke-interface {v0, p1}, Lcom/navercorp/nelo2/android/errorreport/a;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/navercorp/nelo2/android/errorreport/b;->S:Lcom/navercorp/nelo2/android/errorreport/a;

    invoke-interface {v0, p1}, Lcom/navercorp/nelo2/android/errorreport/a;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/navercorp/nelo2/android/errorreport/b;->S:Lcom/navercorp/nelo2/android/errorreport/a;

    invoke-interface {v0, p1, p2}, Lcom/navercorp/nelo2/android/errorreport/a;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/navercorp/nelo2/android/errorreport/b;->S:Lcom/navercorp/nelo2/android/errorreport/a;

    invoke-interface {v0, p1}, Lcom/navercorp/nelo2/android/errorreport/a;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/navercorp/nelo2/android/errorreport/b;->S:Lcom/navercorp/nelo2/android/errorreport/a;

    invoke-interface {v0, p1}, Lcom/navercorp/nelo2/android/errorreport/a;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
