.class public Lcom/nhn/android/webtoon/webview/b;
.super Ljava/lang/Object;
.source "BaseOnScriptWindowListener.java"

# interfaces
.implements Lcom/nhn/android/inappwebview/listeners/OnScriptWindowListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Lg/p/b/q;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-interface {p1}, Lg/p/b/q;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1000b3

    .line 2
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/nhn/android/webtoon/webview/b$a;

    invoke-direct {p2, p0, p4}, Lcom/nhn/android/webtoon/webview/b$a;-><init>(Lcom/nhn/android/webtoon/webview/b;Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsBeforeUnload(Lg/p/b/q;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsConfirm(Lg/p/b/q;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-interface {p1}, Lg/p/b/q;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1000b3

    .line 2
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/nhn/android/webtoon/webview/b$c;

    invoke-direct {p2, p0, p4}, Lcom/nhn/android/webtoon/webview/b$c;-><init>(Lcom/nhn/android/webtoon/webview/b;Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/nhn/android/webtoon/webview/b$b;

    invoke-direct {p2, p0, p4}, Lcom/nhn/android/webtoon/webview/b$b;-><init>(Lcom/nhn/android/webtoon/webview/b;Landroid/webkit/JsResult;)V

    const p3, 0x1040009

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Lg/p/b/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
