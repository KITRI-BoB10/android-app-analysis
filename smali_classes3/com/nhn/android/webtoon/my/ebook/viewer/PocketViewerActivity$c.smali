.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$c;
.super Ljava/lang/Object;
.source "PocketViewerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->X3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

.field final synthetic T:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$c;->T:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$c;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$c;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$c;->T:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->q1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$c;->T:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V

    return-void
.end method
