.class Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment$a;
.super Ljava/lang/Object;
.source "ProgressDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment$a;->S:Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment$a;->S:Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;

    invoke-static {p2}, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->G(Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment$a;->S:Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;

    invoke-static {p2}, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->H(Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment$a;->S:Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;

    invoke-static {p2}, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->G(Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
