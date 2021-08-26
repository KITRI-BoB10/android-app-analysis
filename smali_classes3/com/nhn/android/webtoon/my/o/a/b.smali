.class public Lcom/nhn/android/webtoon/my/o/a/b;
.super Ljava/lang/Object;
.source "DrmContentsInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

.field private g:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

.field private h:Lcom/nhn/android/webtoon/api/ebook/result/ResultDownloadCountAdd;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/o/a/b;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/o/a/b;->b:I

    return v0
.end method

.method public b()Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/b;->f:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    return-object v0
.end method

.method public c()Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/b;->g:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/o/a/b;->c:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/o/a/b;->e:Z

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/o/a/b;->b:I

    return-void
.end method

.method public i(Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/o/a/b;->f:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    return-void
.end method

.method public j(Lcom/nhn/android/webtoon/api/ebook/result/ResultDownloadCountAdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/o/a/b;->h:Lcom/nhn/android/webtoon/api/ebook/result/ResultDownloadCountAdd;

    return-void
.end method

.method public k(Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/o/a/b;->g:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/o/a/b;->e:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/o/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/o/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/o/a/b;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrmContentsInfo [mContentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/my/o/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVolumeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/my/o/a/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSavePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/o/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mContentsViewInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/o/a/b;->f:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLicenseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/o/a/b;->g:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDownloadCountInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/o/a/b;->h:Lcom/nhn/android/webtoon/api/ebook/result/ResultDownloadCountAdd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
