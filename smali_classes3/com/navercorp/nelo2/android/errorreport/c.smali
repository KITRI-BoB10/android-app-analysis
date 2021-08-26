.class public Lcom/navercorp/nelo2/android/errorreport/c;
.super Ljava/lang/Object;
.source "ApplicationHelper.java"


# static fields
.field public static final a:Z

.field private static b:Z

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/navercorp/nelo2/android/errorreport/c;->a:Z

    .line 2
    sput-boolean v1, Lcom/navercorp/nelo2/android/errorreport/c;->b:Z

    const-string v0, "[NELO2]"

    .line 3
    sput-object v0, Lcom/navercorp/nelo2/android/errorreport/c;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/app/Application;Lcom/navercorp/nelo2/android/errorreport/a;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Lcom/navercorp/nelo2/android/errorreport/b;

    invoke-direct {v0, p1}, Lcom/navercorp/nelo2/android/errorreport/b;-><init>(Lcom/navercorp/nelo2/android/errorreport/a;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    sget-boolean p0, Lcom/navercorp/nelo2/android/errorreport/c;->b:Z

    sget-object p1, Lcom/navercorp/nelo2/android/errorreport/c;->c:Ljava/lang/String;

    const-string v0, "postIcsRegisterActivityLifecycleCallbacks end "

    invoke-static {p0, p1, v0}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/navercorp/nelo2/android/errorreport/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/navercorp/nelo2/android/errorreport/e;->b()Lcom/navercorp/nelo2/android/errorreport/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/navercorp/nelo2/android/errorreport/e;->c(Lcom/navercorp/nelo2/android/errorreport/a;)V

    .line 2
    sget-boolean p0, Lcom/navercorp/nelo2/android/errorreport/c;->b:Z

    sget-object v0, Lcom/navercorp/nelo2/android/errorreport/c;->c:Ljava/lang/String;

    const-string v1, "preIcsRegisterActivityLifecycleCallbacks end "

    invoke-static {p0, v0, v1}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/app/Application;Lcom/navercorp/nelo2/android/errorreport/a;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/navercorp/nelo2/android/errorreport/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean p0, Lcom/navercorp/nelo2/android/errorreport/c;->b:Z

    sget-object v0, Lcom/navercorp/nelo2/android/errorreport/c;->c:Ljava/lang/String;

    const-string v1, "registerActivityLifecycleCallbacks PRE_ICS start "

    invoke-static {p0, v0, v1}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/navercorp/nelo2/android/errorreport/c;->b(Lcom/navercorp/nelo2/android/errorreport/a;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lcom/navercorp/nelo2/android/errorreport/c;->b:Z

    sget-object v1, Lcom/navercorp/nelo2/android/errorreport/c;->c:Ljava/lang/String;

    const-string v2, "registerActivityLifecycleCallbacks else start "

    invoke-static {v0, v1, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lcom/navercorp/nelo2/android/errorreport/c;->a(Landroid/app/Application;Lcom/navercorp/nelo2/android/errorreport/a;)V

    .line 6
    :goto_0
    sget-boolean p0, Lcom/navercorp/nelo2/android/errorreport/c;->b:Z

    sget-object p1, Lcom/navercorp/nelo2/android/errorreport/c;->c:Ljava/lang/String;

    const-string v0, "registerActivityLifecycleCallbacks end "

    invoke-static {p0, p1, v0}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
