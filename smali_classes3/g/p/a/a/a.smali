.class public Lg/p/a/a/a;
.super Landroidx/fragment/app/FragmentActivity;
.source "CommonBaseFragmentActivity.java"


# static fields
.field public static final V:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static W:I

.field public static X:I


# instance fields
.field protected S:Lg/p/a/a/c;

.field final T:Ljava/lang/Runnable;

.field final U:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lg/p/a/a/a;->V:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 2
    sput v0, Lg/p/a/a/a;->X:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/p/a/a/a;->S:Lg/p/a/a/c;

    .line 3
    new-instance v0, Lg/p/a/a/a$a;

    invoke-direct {v0, p0}, Lg/p/a/a/a$a;-><init>(Lg/p/a/a/a;)V

    iput-object v0, p0, Lg/p/a/a/a;->T:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lg/p/a/a/a$b;

    invoke-direct {v0, p0}, Lg/p/a/a/a$b;-><init>(Lg/p/a/a/a;)V

    iput-object v0, p0, Lg/p/a/a/a;->U:Ljava/lang/Runnable;

    return-void
.end method

.method private w0()V
    .locals 6

    const-string v0, "DLOutState"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mFragments"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "noteStateNotSaved"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Successful call for noteStateNotSaved!!!"

    .line 11
    invoke-static {v0, v1}, Lg/p/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception on worka FM.noteStateNotSaved"

    .line 12
    invoke-static {v0, v2, v1}, Lg/p/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static y0(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lg/p/a/a/a;->V:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lg/p/a/a/a;->V:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lg/p/a/a/a;->V:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lg/p/a/a/a;->V:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->size()I

    move-result p0

    const/16 v0, 0xc

    if-le p0, v0, :cond_1

    .line 4
    sget-object p0, Lg/p/a/a/a;->V:Ljava/util/Stack;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lg/p/a/a/a;->S:Lg/p/a/a/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lg/p/a/a/c;->a(IILandroid/content/Intent;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lg/p/a/a/a;->W:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lg/p/a/a/a;->W:I

    .line 3
    invoke-static {p0, p1, v0}, Lcom/nhn/android/system/AppActiveChecker;->start(Landroid/content/Context;IZ)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lg/p/a/a/a;->S:Lg/p/a/a/c;

    if-nez v0, :cond_0

    .line 3
    sget v0, Lg/p/a/a/a;->W:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lg/p/a/a/a;->W:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lg/p/a/a/a;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lg/p/a/a/c;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x19

    if-ne p1, v1, :cond_0

    .line 1
    sget-boolean v1, Lcom/nhn/android/system/AppDetailReport;->mIsReportMode:Z

    if-ne v1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/system/AppDetailReport;->finish(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 3
    sget-boolean v1, Lcom/nhn/android/system/AppDetailReport;->mIsReportMode:Z

    if-ne v1, v0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/system/AppDetailReport;->captureScreenToFile(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Screen shot just saved ..."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x52

    if-ne p1, v1, :cond_2

    .line 8
    sget-boolean v1, Lcom/nhn/android/system/AppDetailReport;->mIsReportMode:Z

    if-ne v1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "C/S Reporting..."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/system/AppDetailReport;->reportLog(Landroid/content/Context;)V

    .line 12
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 1
    iget-object v1, p0, Lg/p/a/a/a;->S:Lg/p/a/a/c;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/p/a/a/a;->x0()Z

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lg/p/a/a/c;->b()Z

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method protected onPause()V
    .locals 2

    .line 1
    sget v0, Lg/p/a/a/a;->X:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lg/p/a/a/a;->X:I

    .line 2
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isNaverWebView()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->useLifeCycleCallbacks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lg/p/a/a/a;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 5
    iget-object v0, p0, Lg/p/a/a/a;->S:Lg/p/a/a/c;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lg/p/a/a/c;->d()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/nhn/android/system/RuntimePermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/p/a/a/a;->y0(Ljava/lang/String;)V

    .line 2
    sget v0, Lg/p/a/a/a;->X:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lg/p/a/a/a;->X:I

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    iget-object v0, p0, Lg/p/a/a/a;->S:Lg/p/a/a/c;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/system/AppActiveChecker;->resume(Landroid/content/Context;)Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lg/p/a/a/c;->e()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lg/p/a/a/a;->w0()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isNaverWebView()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->useLifeCycleCallbacks()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lg/p/a/a/a;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected z0()V
    .locals 0

    return-void
.end method
