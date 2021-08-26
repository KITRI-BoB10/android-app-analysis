.class Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;
.super Ljava/lang/Object;
.source "InAppWebChromeClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/InAppWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CancelListener"
.end annotation


# instance fields
.field mResult:Landroid/webkit/JsResult;

.field final synthetic this$0:Lcom/nhn/android/inappwebview/InAppWebChromeClient;


# direct methods
.method private constructor <init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Landroid/webkit/JsResult;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;->this$0:Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;->mResult:Landroid/webkit/JsResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Landroid/webkit/JsResult;Lcom/nhn/android/inappwebview/InAppWebChromeClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;-><init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Landroid/webkit/JsResult;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;->mResult:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$CancelListener;->mResult:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method
