.class public Lcom/nhn/android/system/SoftInputResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SoftInputResultReceiver.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static registerView(Landroid/widget/EditText;)Landroid/os/ResultReceiver;
    .locals 3

    .line 3
    new-instance v0, Landroid/os/ResultReceiver;

    invoke-virtual {p0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, p0, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    return-object v0
.end method

.method public static registerView(Landroid/widget/EditText;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    return-void
.end method
