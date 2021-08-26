.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$h;
.super Ljava/lang/Object;
.source "PocketViewerBookmarkListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$h;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->j()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$h;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->e1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->n(I)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$h;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;Z)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$h;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->k1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V

    return-void
.end method
