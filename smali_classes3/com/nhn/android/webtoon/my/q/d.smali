.class public Lcom/nhn/android/webtoon/my/q/d;
.super Ljava/lang/Object;
.source "LockScreenRotation.java"


# direct methods
.method private static a(Landroid/app/Activity;I)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x9

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/app/Activity;I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/q/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/my/q/d;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/my/q/d;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method
