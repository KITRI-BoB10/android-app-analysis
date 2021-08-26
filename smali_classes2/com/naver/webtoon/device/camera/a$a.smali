.class Lcom/naver/webtoon/device/camera/a$a;
.super Ljava/util/TimerTask;
.source "AutoFocusHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/device/camera/a;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/hardware/Camera;

.field final synthetic T:Lcom/naver/webtoon/device/camera/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/device/camera/a;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/device/camera/a$a;->T:Lcom/naver/webtoon/device/camera/a;

    iput-object p2, p0, Lcom/naver/webtoon/device/camera/a$a;->S:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/a$a;->S:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/naver/webtoon/device/camera/a$a;->T:Lcom/naver/webtoon/device/camera/a;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAutoFocus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
