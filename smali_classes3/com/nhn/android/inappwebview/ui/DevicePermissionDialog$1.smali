.class Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog$1;
.super Ljava/lang/Object;
.source "DevicePermissionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;


# direct methods
.method constructor <init>(Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog$1;->this$0:Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog$1;->this$0:Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;

    invoke-virtual {p1}, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->cancel()V

    return-void
.end method
