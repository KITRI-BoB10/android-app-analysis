.class Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;
.super Ljava/lang/Object;
.source "InAppWebChromeClient.java"

# interfaces
.implements Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/inappwebview/InAppWebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nhn/android/inappwebview/InAppWebChromeClient;

.field final synthetic val$callback:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic val$origin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;->this$0:Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iput-object p2, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;->val$origin:Ljava/lang/String;

    iput-object p3, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZ[Ljava/lang/String;)V
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;->this$0:Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iget-object p1, p1, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mGeoLocationAgreementListener:Lcom/nhn/android/inappwebview/listeners/OnGeoLocationAgreementListener;

    iget-object p2, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;->val$origin:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/nhn/android/inappwebview/listeners/OnGeoLocationAgreementListener;->onRequestLocationAgreement(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "TAG"

    const-string p2, "Location Agreement not setting.. 1"

    .line 2
    invoke-static {p1, p2}, Lg/p/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;->val$origin:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;->val$origin:Ljava/lang/String;

    invoke-interface {p2, v0, p3, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 5
    iget-object p2, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;->this$0:Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iget-object p2, p2, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/nhn/android/system/RuntimePermissions;->showDenyToast(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
