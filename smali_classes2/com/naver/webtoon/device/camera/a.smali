.class public Lcom/naver/webtoon/device/camera/a;
.super Ljava/lang/Object;
.source "AutoFocusHandler.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private a:Ljava/util/TimerTask;

.field private b:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/naver/webtoon/device/camera/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAutoFocus start"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
.end method

.method public b(Landroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/a;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelAutoFocus : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onAutoFocus success = %b"

    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/naver/webtoon/device/camera/a$a;

    invoke-direct {p1, p0, p2}, Lcom/naver/webtoon/device/camera/a$a;-><init>(Lcom/naver/webtoon/device/camera/a;Landroid/hardware/Camera;)V

    iput-object p1, p0, Lcom/naver/webtoon/device/camera/a;->a:Ljava/util/TimerTask;

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/device/camera/a;->b:Ljava/util/Timer;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 5
    :cond_1
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/device/camera/a;->b:Ljava/util/Timer;

    .line 6
    iget-object p2, p0, Lcom/naver/webtoon/device/camera/a;->a:Ljava/util/TimerTask;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
