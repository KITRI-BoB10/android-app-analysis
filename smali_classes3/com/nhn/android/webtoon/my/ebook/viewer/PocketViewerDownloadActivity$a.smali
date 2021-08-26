.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;
.super Ljava/lang/Object;
.source "PocketViewerDownloadActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nhn/android/webtoon/my/o/a/b;)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSuccess"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->g()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->c()Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

    move-result-object v2

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->contentsFileExtraInfo:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;

    iget-boolean v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;->viewTypeFixedYn:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-static {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->L0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;Lcom/nhn/android/webtoon/my/o/a/b;)V

    .line 5
    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-static {v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->M0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/d;->i()Lcom/nhn/android/webtoon/s/a/d;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v6

    iget-object v7, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-static {v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->N0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;)Z

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/nhn/android/webtoon/s/a/d;->q(Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/d;->i()Lcom/nhn/android/webtoon/s/a/d;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v6

    .line 10
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->c()Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

    move-result-object v7

    iget-object v7, v7, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object v7, v7, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->contentsFileExtraInfo:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;

    iget-boolean v7, v7, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;->scrollViewYn:Z

    .line 11
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/nhn/android/webtoon/s/a/d;->q(Ljava/lang/String;IIZ)V

    .line 12
    :cond_1
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file_path"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->b()Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    move-result-object v4

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->content:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->title:Ljava/lang/String;

    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v4

    const-string v5, "content_Id"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v4

    const-string v5, "volume"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->b()Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    move-result-object v4

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->volume:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->volumeName:Ljava/lang/String;

    const-string v5, "volumeName"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->c()Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

    move-result-object v4

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->contentsFileExtraInfo:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;->drmType:Ljava/lang/String;

    const-string v5, "drmType"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->b()Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    move-result-object v4

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->content:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->serviceType:Ljava/lang/String;

    const-string v5, "service_type"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->c()Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

    move-result-object v4

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->contentsFileExtraInfo:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;->serviceContentsFileType:Ljava/lang/String;

    const-string v5, "serviceContentsFileType"

    .line 21
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "isViewTypeFixed"

    .line 22
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-static {v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->M0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;)Z

    move-result v4

    const-string v5, "isScrollView"

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-static {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->N0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;)Z

    move-result v2

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->c()Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

    move-result-object v2

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->contentsFileExtraInfo:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;

    iget-boolean v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;->scrollViewYn:Z

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-static {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->O0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;)I

    move-result v2

    const-string v4, "goBackTo"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "open_mode"

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 27
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    const-string v1, "page_num"

    const-string v2, "0"

    .line 29
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->b()Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->content:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;

    iget p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->viewerTypeCode:I

    const-string v2, "viewer_type_code"

    const/4 v4, 0x1

    if-ne p1, v4, :cond_4

    .line 31
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    .line 32
    :cond_4
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    :goto_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->P0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;)I

    move-result p1

    if-lez p1, :cond_5

    .line 34
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->P0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100394

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-static {p2, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->R0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/nhn/android/webtoon/my/o/a/b;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onCancel"

    .line 1
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->R0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/nhn/android/webtoon/my/o/a/b;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    long-to-int p3, p2

    invoke-static {p1, p3}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->Q0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;I)V

    return-void
.end method

.method public e(Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 0

    const p1, 0x7f10014a

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p3, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->msg:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p3, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->msg:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p3, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->message:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p1, p3, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->message:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onError : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-static {p2, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->R0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;Ljava/lang/String;)V

    return-void
.end method
