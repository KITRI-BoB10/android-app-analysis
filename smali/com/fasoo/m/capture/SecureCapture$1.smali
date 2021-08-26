.class Lcom/fasoo/m/capture/SecureCapture$1;
.super Landroid/content/BroadcastReceiver;
.source "SecureCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasoo/m/capture/SecureCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fasoo/m/capture/SecureCapture;


# direct methods
.method constructor <init>(Lcom/fasoo/m/capture/SecureCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/capture/SecureCapture$1;->this$0:Lcom/fasoo/m/capture/SecureCapture;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryChanged(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "plugged"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/fasoo/m/capture/SecureCapture$1;->this$0:Lcom/fasoo/m/capture/SecureCapture;

    invoke-static {v0, v1}, Lcom/fasoo/m/capture/SecureCapture;->access$002(Lcom/fasoo/m/capture/SecureCapture;Z)Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/fasoo/m/capture/SecureCapture$1;->this$0:Lcom/fasoo/m/capture/SecureCapture;

    invoke-static {p1, v0}, Lcom/fasoo/m/capture/SecureCapture;->access$002(Lcom/fasoo/m/capture/SecureCapture;Z)Z

    .line 4
    iget-object p1, p0, Lcom/fasoo/m/capture/SecureCapture$1;->this$0:Lcom/fasoo/m/capture/SecureCapture;

    invoke-static {p1}, Lcom/fasoo/m/capture/SecureCapture;->access$100(Lcom/fasoo/m/capture/SecureCapture;)Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fasoo/m/capture/SecureCapture$1;->this$0:Lcom/fasoo/m/capture/SecureCapture;

    invoke-static {p1}, Lcom/fasoo/m/capture/SecureCapture;->access$100(Lcom/fasoo/m/capture/SecureCapture;)Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;->onUSBConnection()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/fasoo/m/capture/SecureCapture$1;->onBatteryChanged(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
