.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$b;
.super Ljava/lang/Object;
.source "PocketViewerDownloadActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

.field final synthetic T:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$b;->T:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$b;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$b;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$b;->T:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$b;->T:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
