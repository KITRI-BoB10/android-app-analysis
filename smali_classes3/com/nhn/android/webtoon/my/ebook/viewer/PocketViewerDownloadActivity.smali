.class public Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;
.super Lcom/nhn/android/webtoon/q/h/a;
.source "PocketViewerDownloadActivity.java"


# instance fields
.field private Y:Landroid/os/Handler;

.field private Z:Landroid/widget/ProgressBar;

.field private a0:Landroid/widget/TextView;

.field private b0:I

.field private c0:I

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:I

.field private h0:I

.field private i0:Z

.field private j0:Z

.field private k0:Lcom/nhn/android/webtoon/my/o/a/a;

.field private l0:Lcom/nhn/android/webtoon/p/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/h/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->k0:Lcom/nhn/android/webtoon/my/o/a/a;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->l0:Lcom/nhn/android/webtoon/p/e/a;

    return-void
.end method

.method static synthetic L0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;Lcom/nhn/android/webtoon/my/o/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->T0(Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-void
.end method

.method static synthetic M0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->i0:Z

    return p0
.end method

.method static synthetic N0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->j0:Z

    return p0
.end method

.method static synthetic O0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->g0:I

    return p0
.end method

.method static synthetic P0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->h0:I

    return p0
.end method

.method static synthetic Q0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->Y0(I)V

    return-void
.end method

.method static synthetic R0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->S0(Ljava/lang/String;)V

    return-void
.end method

.method private S0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "message"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private T0(Lcom/nhn/android/webtoon/my/o/a/b;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/f;->c()Lcom/nhn/android/webtoon/s/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/s/a/f;->e(Ljava/lang/String;II)Lcom/nhn/android/webtoon/s/a/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/s/a/r;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/a/r;-><init>()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->y(I)V

    .line 6
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->T(I)V

    .line 7
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->b()Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->content:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->O(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->b()Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->volume:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->volumeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->A(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->b()Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->content:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->drmType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->K(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->b()Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->volume:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->thumbnailURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->N(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->b()Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->content:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;

    iget-boolean v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->serialYn:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->J(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->c()Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->contentsFileExtraInfo:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;

    iget-boolean v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;->scrollViewYn:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->H(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->c()Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->contentsFileExtraInfo:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;

    iget-boolean v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;->viewTypeFixedYn:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->S(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->b()Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->content:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->volumeUnitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->U(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->E(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->b()Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->content:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->displayAuthorName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/s/a/r;->z(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/f;->c()Lcom/nhn/android/webtoon/s/a/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/a/r;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/a/r;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/a/r;->o()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/nhn/android/webtoon/s/a/f;->g(Ljava/lang/String;IILcom/nhn/android/webtoon/s/a/r;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    .line 19
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/f;->c()Lcom/nhn/android/webtoon/s/a/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/a/r;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/a/r;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/a/r;->o()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/nhn/android/webtoon/s/a/f;->i(Ljava/lang/String;IILcom/nhn/android/webtoon/s/a/r;)J

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert mylibraryinfo. info : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/a/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private X0(Z)V
    .locals 8

    .line 1
    new-instance v6, Lcom/nhn/android/webtoon/my/o/a/a;

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->b0:I

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->c0:I

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->l0:Lcom/nhn/android/webtoon/p/e/a;

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->Y:Landroid/os/Handler;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nhn/android/webtoon/my/o/a/a;-><init>(IILcom/nhn/android/webtoon/p/e/a;Landroid/os/Handler;Z)V

    iput-object v6, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->k0:Lcom/nhn/android/webtoon/my/o/a/a;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->k0:Lcom/nhn/android/webtoon/my/o/a/a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/o/a/c;->y(Lcom/nhn/android/webtoon/my/o/a/a;)V

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object v2

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->b0:I

    iget v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->c0:I

    iget-boolean v5, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->d0:Z

    const v7, 0x7fffffff

    move v6, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/nhn/android/webtoon/my/o/a/c;->B(IIZZI)V

    return-void
.end method

.method private Y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->Z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->a0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Z0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->G()Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->K(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity$b;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->I(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DIALOG_NETWORK"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "content_Id"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->b0:I

    const-string v1, "volume"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->c0:I

    const-string v1, "goBackTo"

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->g0:I

    const-string v1, "is_preview"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->d0:Z

    const-string v1, "freeContentYn"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->e0:Z

    const-string v1, "premiumYn"

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->f0:Z

    const-string v1, "page_num"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->h0:I

    const-string v1, "isNeedRetainViewType"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->i0:Z

    const-string v1, "isScrollView"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->j0:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "init()."

    .line 11
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "-------------------------------------------------"

    .line 12
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mContentId : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->b0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVolume : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->c0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mGoBackTo : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->g0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsPreview : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->d0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsFreeContent : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->e0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsPremium : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->f0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPageNum : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->h0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsNeedRetainViewType : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->i0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsScrollView : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->j0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f090985

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->Z:Landroid/widget/ProgressBar;

    const v0, 0x7f090984

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->a0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public synthetic U0()Lk/v;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->X0(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic V0()Lk/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->S0(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic W0()Lk/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->S0(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object v0

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->b0:I

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->c0:I

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/o/a/c;->C(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/q/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->Y:Landroid/os/Handler;

    const p1, 0x7f0c0256

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->init()V

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->Z0()V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lcom/nhn/android/webtoon/my/ebook/viewer/o;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/o;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;)V

    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/n;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/n;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;)V

    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/m;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/m;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;)V

    invoke-static {p0, p1, v0, v1}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->V(Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object p1

    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->b0:I

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->c0:I

    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/webtoon/my/o/a/c;->m(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object p1

    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->b0:I

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->c0:I

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/webtoon/my/o/a/c;->t(II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object p1

    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->b0:I

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->c0:I

    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/webtoon/my/o/a/c;->C(II)V

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->a1()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->X0(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;->k0:Lcom/nhn/android/webtoon/my/o/a/a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/o/a/c;->H(Lcom/nhn/android/webtoon/my/o/a/a;)V

    .line 3
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    return-void
.end method
