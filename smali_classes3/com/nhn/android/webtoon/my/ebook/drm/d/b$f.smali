.class Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;
.super Ljava/lang/Object;
.source "EBookDeviceRegisterWorker.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->n(Landroid/content/Context;)Lcom/nhn/android/webtoon/p/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    invoke-static {v0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->e(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;ILjava/io/InputStream;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->msg:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100649

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->g(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->h(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->i(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/content/Context;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100649

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;->a:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->g(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->f(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceRegistrationStatus;

    .line 2
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceRegistrationStatus;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceRegistrationStatus$Result;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceRegistrationStatus$Result;->deviceRegistrationStatus:Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceRegistrationStatus$DeviceRegistrationStatus;

    .line 3
    iget-boolean v0, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceRegistrationStatus$DeviceRegistrationStatus;->isNewDevice:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->a(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)V

    .line 5
    :cond_0
    iget-boolean v0, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceRegistrationStatus$DeviceRegistrationStatus;->registeredDevice:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->b(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "noti available device"

    .line 7
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 8
    iget-boolean p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceRegistrationStatus$DeviceRegistrationStatus;->registrationAvailable:Z

    if-ne p1, v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->H(Landroid/content/Context;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->K(Landroid/content/Context;)V

    return-void
.end method
