.class Lcom/nhn/android/inappwebview/InAppWebChromeClient$PositiveListener;
.super Ljava/lang/Object;
.source "InAppWebChromeClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/InAppWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PositiveListener"
.end annotation


# instance fields
.field private mEdit:Landroid/widget/EditText;

.field private mResult:Landroid/webkit/JsResult;

.field final synthetic this$0:Lcom/nhn/android/inappwebview/InAppWebChromeClient;


# direct methods
.method public constructor <init>(Lcom/nhn/android/inappwebview/InAppWebChromeClient;Landroid/webkit/JsResult;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$PositiveListener;->this$0:Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$PositiveListener;->mResult:Landroid/webkit/JsResult;

    .line 3
    iput-object p3, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$PositiveListener;->mEdit:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$PositiveListener;->mEdit:Landroid/widget/EditText;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$PositiveListener;->mResult:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/nhn/android/inappwebview/InAppWebChromeClient$PositiveListener;->mResult:Landroid/webkit/JsResult;

    check-cast p2, Landroid/webkit/JsPromptResult;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
