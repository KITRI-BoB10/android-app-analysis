.class Lg/n/a/a/b$a;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Lcom/navercorp/nelo2/android/errorreport/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n/a/a/b;-><init>(Landroid/app/Application;Lg/n/a/a/d;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/n/a/a/b;


# direct methods
.method constructor <init>(Lg/n/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/a/b$a;->a:Lg/n/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lg/n/a/a/c;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lg/n/a/a/b$a;->a:Lg/n/a/a/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lg/n/a/a/b;->f:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

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
