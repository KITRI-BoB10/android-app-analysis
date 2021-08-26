.class Lg/n/a/a/b;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n/a/a/b$b;,
        Lg/n/a/a/b$c;
    }
.end annotation


# static fields
.field private static g:Ljava/lang/String; = "[NELO2] CrashHandler"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Z

.field private final c:Lg/n/a/a/d;

.field private final d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private e:Lg/n/a/a/n;

.field f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lg/n/a/a/d;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lg/n/a/a/b;->f:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lg/n/a/a/b;->a:Landroid/app/Application;

    .line 4
    iput-boolean p4, p0, Lg/n/a/a/b;->b:Z

    .line 5
    iput-object p2, p0, Lg/n/a/a/b;->c:Lg/n/a/a/d;

    .line 6
    sget-object p3, Lg/n/a/a/b;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CrashHandler] crashReportMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p3, p2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/navercorp/nelo2/android/errorreport/d;->a()I

    move-result p2

    const/16 p3, 0xe

    if-lt p2, p3, :cond_0

    .line 8
    sget-object p2, Lg/n/a/a/b;->g:Ljava/lang/String;

    const-string p3, "Compatibility.getAPILevel() ?= 14"

    invoke-static {p4, p2, p3}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lg/n/a/a/b$a;

    invoke-direct {p2, p0}, Lg/n/a/a/b$a;-><init>(Lg/n/a/a/b;)V

    invoke-static {p1, p2}, Lcom/navercorp/nelo2/android/errorreport/c;->c(Landroid/app/Application;Lcom/navercorp/nelo2/android/errorreport/a;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lg/n/a/a/b;->g:Ljava/lang/String;

    const-string p2, "CrashReportDialog.getAPILevel() < 14"

    invoke-static {p4, p1, p2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lg/n/a/a/b;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static synthetic a(Lg/n/a/a/b;)Lg/n/a/a/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/n/a/a/b;->e:Lg/n/a/a/n;

    return-object p0
.end method

.method static synthetic b(Lg/n/a/a/b;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/n/a/a/b;->g(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lg/n/a/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/n/a/a/b;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object v0, p0, Lg/n/a/a/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private g(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {}, Lg/n/a/a/q;->s()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg/n/a/a/r;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lg/n/a/a/r;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lg/n/a/a/b;->e:Lg/n/a/a/n;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v1}, Lg/n/a/a/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v2}, Lg/n/a/a/r;->C()Lg/n/a/a/s;

    move-result-object v0

    sget-object v3, Lg/n/a/a/s;->SESSION_BASE:Lg/n/a/a/s;

    if-ne v0, v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lg/n/a/a/r;->h()V

    .line 9
    :cond_1
    iget-object v0, p0, Lg/n/a/a/b;->e:Lg/n/a/a/n;

    invoke-interface {v0, v1}, Lg/n/a/a/n;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Lg/n/a/a/r;->C()Lg/n/a/a/s;

    move-result-object v0

    sget-object v3, Lg/n/a/a/s;->SESSION_BASE:Lg/n/a/a/s;

    if-ne v0, v3, :cond_3

    .line 11
    invoke-virtual {v2}, Lg/n/a/a/r;->h()V

    .line 12
    :cond_3
    :goto_1
    invoke-static {}, Lg/n/a/a/q;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {v2}, Lg/n/a/a/r;->J()Lg/n/a/a/x;

    move-result-object v0

    sget-object v1, Lg/n/a/a/s;->ALL:Lg/n/a/a/s;

    invoke-virtual {v0, v1}, Lg/n/a/a/x;->H(Lg/n/a/a/s;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/n/a/a/z/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lg/n/a/a/r;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v2}, Lg/n/a/a/r;->J()Lg/n/a/a/x;

    move-result-object v0

    sget-object v1, Lg/n/a/a/s;->ALL:Lg/n/a/a/s;

    invoke-virtual {v0, v1}, Lg/n/a/a/x;->H(Lg/n/a/a/s;)V

    const/4 v0, 0x0

    const-string v1, "Nelo2 Crash Log"

    .line 16
    invoke-virtual {v2, v0, v1, v1}, Lg/n/a/a/r;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/n/a/a/b;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lg/n/a/a/b;->a:Landroid/app/Application;

    const-class v2, Lg/n/a/a/c;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    :try_start_0
    new-instance v1, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-direct {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->t(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lg/n/a/a/q;->h()Lg/n/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lg/n/a/a/i;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->p(I)V

    .line 6
    invoke-static {}, Lg/n/a/a/q;->h()Lg/n/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lg/n/a/a/i;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->r(I)V

    .line 7
    invoke-static {}, Lg/n/a/a/q;->h()Lg/n/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lg/n/a/a/i;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->q(I)V

    .line 8
    invoke-static {}, Lg/n/a/a/q;->j()Lg/n/a/a/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->k(Lg/n/a/a/d;)V

    .line 9
    invoke-static {}, Lg/n/a/a/q;->E()Lg/n/a/a/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->o(Lg/n/a/a/s;)V

    .line 10
    invoke-static {}, Lg/n/a/a/q;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->n(Ljava/lang/Boolean;)V

    .line 11
    invoke-static {}, Lg/n/a/a/q;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->m(Ljava/lang/Boolean;)V

    .line 12
    invoke-static {}, Lg/n/a/a/q;->x()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->l(I)V

    .line 13
    invoke-static {}, Lg/n/a/a/q;->J()Lg/n/a/a/t;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->s(Lg/n/a/a/t;)V

    const-string p1, "BROKEN_INFO"

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "SessionID"

    .line 15
    invoke-static {}, Lg/n/a/a/q;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lg/n/a/a/b;->a:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lg/n/a/a/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[notifyDialog] notifyDialog : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/b;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x1

    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, " / message : "

    const-string v1, "[uncaughtException] error occur : "

    .line 1
    :try_start_0
    iget-object v2, p0, Lg/n/a/a/b;->c:Lg/n/a/a/d;

    sget-object v3, Lg/n/a/a/d;->NONE:Lg/n/a/a/d;

    if-ne v2, v3, :cond_0

    .line 2
    iget-boolean v2, p0, Lg/n/a/a/b;->b:Z

    sget-object v3, Lg/n/a/a/b;->g:Ljava/lang/String;

    const-string v4, "[uncaughtException] CrashReportMode is None. Don\'t send any infomation"

    invoke-static {v2, v3, v4}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v2, p0, Lg/n/a/a/b;->b:Z

    sget-object v3, Lg/n/a/a/b;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lg/n/a/a/b;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lg/n/a/a/b;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lg/n/a/a/b;->c:Lg/n/a/a/d;

    sget-object v3, Lg/n/a/a/d;->SLIENT:Lg/n/a/a/d;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 7
    iget-boolean v2, p0, Lg/n/a/a/b;->b:Z

    sget-object v3, Lg/n/a/a/b;->g:Ljava/lang/String;

    const-string v5, "[uncaughtException] CrashReportMode is SLIENT. Don\'t ask for user"

    invoke-static {v2, v3, v5}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v2, p0, Lg/n/a/a/b;->b:Z

    sget-object v3, Lg/n/a/a/b;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 9
    :try_start_1
    new-instance v2, Lg/n/a/a/b$c;

    invoke-direct {v2, p0, p1, p2}, Lg/n/a/a/b$c;-><init>(Lg/n/a/a/b;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v2

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 10
    :try_start_2
    iget-boolean v3, p0, Lg/n/a/a/b;->b:Z

    sget-object v4, Lg/n/a/a/b;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TimeoutException ex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/TimeoutException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 11
    iget-boolean v3, p0, Lg/n/a/a/b;->b:Z

    sget-object v4, Lg/n/a/a/b;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InterruptedException ex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 12
    iget-boolean v3, p0, Lg/n/a/a/b;->b:Z

    sget-object v4, Lg/n/a/a/b;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ExecutionException ex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v2

    .line 13
    iget-boolean v3, p0, Lg/n/a/a/b;->b:Z

    sget-object v4, Lg/n/a/a/b;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CancellationException ex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v2, p0, Lg/n/a/a/b;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lg/n/a/a/b;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Lg/n/a/a/b;->c:Lg/n/a/a/d;

    sget-object v3, Lg/n/a/a/d;->DIALOG:Lg/n/a/a/d;

    if-ne v2, v3, :cond_2

    .line 17
    iget-boolean v2, p0, Lg/n/a/a/b;->b:Z

    sget-object v3, Lg/n/a/a/b;->g:Ljava/lang/String;

    const-string v5, "[uncaughtException] CrashReportMode is DIALOG."

    invoke-static {v2, v3, v5}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v2, p0, Lg/n/a/a/b;->b:Z

    sget-object v3, Lg/n/a/a/b;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lg/n/a/a/b$b;

    invoke-direct {v2, p0}, Lg/n/a/a/b$b;-><init>(Lg/n/a/a/b;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p2, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 20
    :cond_2
    sget-object v2, Lg/n/a/a/b;->g:Ljava/lang/String;

    const-string v3, "[uncaughtException] CrashReportMode is unknown"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object v2, Lg/n/a/a/b;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v2, p0, Lg/n/a/a/b;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_3

    .line 23
    iget-object v2, p0, Lg/n/a/a/b;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catch_4
    nop

    .line 24
    sget-object v2, Lg/n/a/a/b;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lg/n/a/a/b;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
