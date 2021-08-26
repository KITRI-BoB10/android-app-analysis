.class Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$3;
.super Ljava/lang/Object;
.source "InAppFileUploader.java"

# interfaces
.implements Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->requestAttachPermission(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;

.field final synthetic val$acceptType:Ljava/lang/String;

.field final synthetic val$capture:Ljava/lang/String;

.field final synthetic val$uploadMsg:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$3;->this$0:Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;

    iput-object p2, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$3;->val$uploadMsg:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$3;->val$acceptType:Ljava/lang/String;

    iput-object p4, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$3;->val$capture:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZ[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$3;->this$0:Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;

    iget-object p2, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$3;->val$uploadMsg:Landroid/webkit/ValueCallback;

    iget-object p3, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$3;->val$acceptType:Ljava/lang/String;

    iget-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$3;->val$capture:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->openChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
