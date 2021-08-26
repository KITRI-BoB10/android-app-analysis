.class public Lcom/nhn/android/webtoon/temp/service/d;
.super Ljava/lang/Object;
.source "DownloadEpisodeInfo.java"


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;",
            ">;"
        }
    .end annotation
.end field

.field final m:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    .line 3
    iget p1, p5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$a;->seq:I

    iput p1, p0, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    .line 4
    iget p1, p5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$a;->no:I

    .line 5
    iput-object p4, p0, Lcom/nhn/android/webtoon/temp/service/d;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/nhn/android/webtoon/temp/service/d;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$a;->mobileBgmUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/d;->g:Ljava/lang/String;

    .line 8
    iget-boolean p1, p5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$a;->mobileBgmYn:Z

    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/service/d;->h:Z

    .line 9
    iget-object p1, p5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$a;->cutEditExposureYn:Ljava/lang/String;

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/d;->i:Ljava/lang/String;

    .line 10
    iget-object p1, p5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$a;->backgroundColor:Ljava/lang/String;

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/d;->j:Ljava/lang/String;

    .line 11
    iget-object p1, p5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$a;->imageList:Ljava/util/List;

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/d;->k:Ljava/util/List;

    .line 12
    iget-object p1, p5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$a;->topImageList:Ljava/util/List;

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/d;->l:Ljava/util/List;

    .line 13
    iget-object p1, p5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$a;->subtitle:Ljava/lang/String;

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/d;->d:Ljava/lang/String;

    .line 14
    iget-object p1, p5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$a;->effecttoonInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/d;->m:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$a;->thumbnailUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$a;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/d;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/d;->f:Ljava/lang/String;

    :goto_1
    return-void
.end method
