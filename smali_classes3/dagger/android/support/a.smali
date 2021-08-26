.class public final Ldagger/android/support/a;
.super Ljava/lang/Object;
.source "AndroidSupportInjection.java"


# direct methods
.method private static a(Landroidx/fragment/app/Fragment;)Lh/a/c;
    .locals 3

    move-object v0, p0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lh/a/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lh/a/c;

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lh/a/c;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lh/a/c;

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Lh/a/c;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lh/a/c;

    return-object p0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "No injector was found for %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public static b(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const-string v0, "fragment"

    .line 1
    invoke-static {p0, v0}, Lh/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ldagger/android/support/a;->a(Landroidx/fragment/app/Fragment;)Lh/a/c;

    move-result-object v0

    const-string v1, "dagger.android.support"

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "An injector for %s was found in %s"

    .line 6
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    invoke-static {p0, v0}, Ldagger/android/support/a;->c(Ljava/lang/Object;Lh/a/c;)V

    return-void
.end method

.method private static c(Ljava/lang/Object;Lh/a/c;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lh/a/c;->e()Lh/a/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "%s.androidInjector() returned null"

    .line 3
    invoke-static {v0, v1, p1}, Lh/b/f;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p0}, Lh/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method
