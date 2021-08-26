.class Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$c;
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$c;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$c;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "my"

    const-string v1, "library"

    const-string v2, "set_close"

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
