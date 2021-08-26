.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g$a;
.super Ljava/lang/Object;
.source "PocketViewerBookmarkListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g$a;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g$a;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;

    invoke-static {p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;->a(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
