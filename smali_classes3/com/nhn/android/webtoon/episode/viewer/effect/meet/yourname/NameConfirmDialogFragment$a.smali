.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment$a;
.super Ljava/lang/Object;
.source "NameConfirmDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment;->G(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment;)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment;->G(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment;)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment$b;

    move-result-object p1

    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment$b;->s0(Landroid/app/Dialog;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
