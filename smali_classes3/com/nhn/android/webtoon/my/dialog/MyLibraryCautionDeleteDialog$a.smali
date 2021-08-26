.class Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog$a;
.super Ljava/lang/Object;
.source "MyLibraryCautionDeleteDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog$a;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog$a;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
