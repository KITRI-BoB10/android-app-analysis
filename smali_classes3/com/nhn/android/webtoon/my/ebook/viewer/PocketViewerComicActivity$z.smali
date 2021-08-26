.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$z;
.super Ljava/lang/Object;
.source "PocketViewerComicActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->z(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$z;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$z;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->p2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$z;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->R1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/nhn/android/webtoon/common/j/b;->e(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$z;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    const v1, 0x7f100217

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$z;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->R1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$z;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v0, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->A1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$z;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
