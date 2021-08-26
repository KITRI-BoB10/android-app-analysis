.class Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog$2;
.super Ljava/lang/Object;
.source "DevicePermissionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog$2;->this$0:Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog$2;->this$0:Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;

    iget-object p1, p1, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->mRequest:Landroid/webkit/PermissionRequest;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method
