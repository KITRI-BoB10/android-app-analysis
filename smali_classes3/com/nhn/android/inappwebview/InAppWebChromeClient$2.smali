.class Lcom/nhn/android/inappwebview/InAppWebChromeClient$2;
.super Ljava/lang/Object;
.source "InAppWebChromeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/inappwebview/InAppWebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nhn/android/inappwebview/InAppWebChromeClient;

.field final synthetic val$request:Landroid/webkit/PermissionRequest;


# direct methods
.method constructor <init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$2;->this$0:Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iput-object p2, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$2;->val$request:Landroid/webkit/PermissionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$2;->this$0:Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    new-instance v1, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;

    iget-object v2, v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$2;->val$request:Landroid/webkit/PermissionRequest;

    invoke-direct {v1, v2, v3}, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;-><init>(Landroid/content/Context;Landroid/webkit/PermissionRequest;)V

    iput-object v1, v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mPermDialog:Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$2;->this$0:Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iget-object v0, v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mPermDialog:Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;

    invoke-virtual {v0}, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->showDialog()V

    return-void
.end method
