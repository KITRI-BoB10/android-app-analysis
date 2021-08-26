.class Lcom/nhn/android/webtoon/my/MyLibraryFragment$j;
.super Ljava/lang/Object;
.source "MyLibraryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/MyLibraryFragment;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;

.field final synthetic T:Lcom/nhn/android/webtoon/my/MyLibraryFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$j;->T:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$j;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$j;->T:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->p0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Z)Z

    .line 2
    new-instance p1, Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$j;->T:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/MyLibraryFragment$k;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$j;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
