.class public Lcom/nhn/android/webtoon/common/n/a;
.super Ljava/lang/Object;
.source "ActivityUtil.java"


# direct methods
.method private static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
