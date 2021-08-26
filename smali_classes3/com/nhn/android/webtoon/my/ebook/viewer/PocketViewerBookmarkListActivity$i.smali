.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$i;
.super Ljava/lang/Object;
.source "PocketViewerBookmarkListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->u1()V
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090102

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->Z0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->c1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;Z)V

    :cond_0
    return-void
.end method
