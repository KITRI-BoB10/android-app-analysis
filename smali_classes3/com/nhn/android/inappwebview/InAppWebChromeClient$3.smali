.class Lcom/nhn/android/inappwebview/InAppWebChromeClient$3;
.super Ljava/lang/Object;
.source "InAppWebChromeClient.java"

# interfaces
.implements Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$FileChooserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/inappwebview/InAppWebChromeClient;->initChooseListener(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nhn/android/inappwebview/InAppWebChromeClient;


# direct methods
.method constructor <init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$3;->this$0:Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Lg/p/b/q;Landroid/webkit/ValueCallback;Lg/p/b/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/q;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lg/p/b/c;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$3;->this$0:Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iget-object v0, v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mFileUploader:Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->onShowFileChooser(Lg/p/b/q;Landroid/webkit/ValueCallback;Lg/p/b/c;)Z

    move-result p1

    return p1
.end method

.method public uploadFile(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$3;->this$0:Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iget-object v0, v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mFileUploader:Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->uploadFile(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
