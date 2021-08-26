.class Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;
.super Ljava/lang/Object;
.source "EBookDownloadWorker.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->y(Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/o/a/b;

.field final synthetic b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->contentsFileExtraInfo:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;->serviceContentsFileType:Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/a;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/drm/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/a;->CSD:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    if-eq v1, p1, :cond_0

    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/a;->HDZIP:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private h(Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->licenseCheck:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$LicenseCheck;

    iget-boolean v0, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$LicenseCheck;->hasLicense:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "EBOOK"

    .line 2
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid license. contentId : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", volumeNo : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    .line 3
    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hasLicense : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->licenseCheck:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$LicenseCheck;

    .line 4
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$LicenseCheck;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v2, p1, v3}, Lp/a/a$c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    const/4 v2, -0x2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->o(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    const/4 v2, -0x2

    invoke-static {v0, v1, v2, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->b(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p1, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->o(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->p(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->g(Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    const/16 v1, -0x9

    .line 4
    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->a(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;I)Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->b(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->h(Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    const/16 v1, -0xa

    .line 8
    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->a(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;I)Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;

    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->b(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/o/a/b;->k(Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/q/c;->d(Lcom/nhn/android/webtoon/my/o/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/o/a/b;->m(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->b:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->contentsFileExtraInfo:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;->a:Lcom/nhn/android/webtoon/my/o/a/b;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->q(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/q/f/a/f/c;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->r(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/q/f/a/f/c;)V

    return-void
.end method
