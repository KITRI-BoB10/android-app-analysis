.class public Lcom/nhn/android/login/ui/g;
.super Landroid/app/Activity;
.source "NaverAppActiveCheckerActivity.java"


# instance fields
.field protected final S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/nhn/android/login/ui/g$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/ui/g$a;-><init>(Lcom/nhn/android/login/ui/g;)V

    iput-object v0, p0, Lcom/nhn/android/login/ui/g;->S:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/login/ui/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nhn/android/login/ui/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "com.nhn.android.system.AppActiveChecker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/login/ui/g;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "resume"

    invoke-direct {p0, v0}, Lcom/nhn/android/login/ui/g;->b(Ljava/lang/String;)V

    return-void
.end method
