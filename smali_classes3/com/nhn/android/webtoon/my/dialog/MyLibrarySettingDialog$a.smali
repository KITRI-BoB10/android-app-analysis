.class Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$a;
.super Ljava/lang/Object;
.source "MyLibrarySettingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$a;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/p/c;->d()Lcom/nhn/android/webtoon/my/p/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$a;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->G(Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;)Lcom/nhn/android/webtoon/my/p/c$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/c;->j(Lcom/nhn/android/webtoon/my/p/c$b;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$a;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->I(Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;)Lcom/nhn/android/webtoon/my/p/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/c;->i(Lcom/nhn/android/webtoon/my/p/c$a;)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$a;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->K(Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;)Lcom/nhn/android/webtoon/my/p/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/c;->g(Lcom/nhn/android/webtoon/my/p/a$a;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$a;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->O(Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$a;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->O(Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$a;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "my"

    const-string v1, "library"

    const-string v2, "set_apply"

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
