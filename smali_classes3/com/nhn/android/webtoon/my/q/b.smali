.class public Lcom/nhn/android/webtoon/my/q/b;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/q/b;->d(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/q/b;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/q/b;->c(I)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/nhn/android/webtoon/my/q/b;->b(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v0
.end method

.method private static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static d(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/q/b;->d(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    :cond_0
    if-ne p0, v1, :cond_1

    if-eq v0, v2, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_1

    const/16 v3, 0xf0

    if-eq p0, v3, :cond_1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x140

    if-ne p0, v0, :cond_2

    :cond_1
    return v1

    :cond_2
    return v2
.end method
