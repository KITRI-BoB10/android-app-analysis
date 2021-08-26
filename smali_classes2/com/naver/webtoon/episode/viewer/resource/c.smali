.class final Lcom/naver/webtoon/episode/viewer/resource/c;
.super Ljava/lang/Object;
.source "DownloadInfoLogger.kt"


# instance fields
.field private final episodeAverage:Lcom/naver/webtoon/toonviewer/r/b/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodeAverage"
    .end annotation
.end field

.field private final episodeFailDownloadTimeRange:Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodeFailDownloadTimeRange"
    .end annotation
.end field

.field private final episodeInfo:Lcom/naver/webtoon/environment/glide/module/e/b/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodeInfo"
    .end annotation
.end field

.field private final episodeSuccessDownloadTimeRange:Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodeSuccessDownloadTimeRange"
    .end annotation
.end field

.field private final episodeTotalDownloadTimeRange:Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodeTotalDownloadTimeRange"
    .end annotation
.end field

.field private final upToNowAverageTimeFromCDN:Lcom/naver/webtoon/toonviewer/r/b/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upToNowAverageTimeFromCDN"
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupingUUID"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/r/b/a/b;Lcom/naver/webtoon/toonviewer/r/b/a/b;Lcom/naver/webtoon/environment/glide/module/e/b/b;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeAverage"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upToNowAverageTimeFromCDN"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeInfo"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->episodeAverage:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->upToNowAverageTimeFromCDN:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->episodeInfo:Lcom/naver/webtoon/environment/glide/module/e/b/b;

    .line 2
    sget-object p1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Companion:Lcom/naver/webtoon/toonviewer/r/b/a/n$a;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->g()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->d()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/toonviewer/r/b/a/n$a;->a(D)Lcom/naver/webtoon/toonviewer/r/b/a/n;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->episodeSuccessDownloadTimeRange:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    .line 3
    sget-object p1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Companion:Lcom/naver/webtoon/toonviewer/r/b/a/n$a;

    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->episodeAverage:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->f()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->d()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/toonviewer/r/b/a/n$a;->a(D)Lcom/naver/webtoon/toonviewer/r/b/a/n;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->episodeFailDownloadTimeRange:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    .line 4
    sget-object p1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Companion:Lcom/naver/webtoon/toonviewer/r/b/a/n$a;

    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->episodeAverage:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->d()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->d()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/toonviewer/r/b/a/n$a;->a(D)Lcom/naver/webtoon/toonviewer/r/b/a/n;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->episodeTotalDownloadTimeRange:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/resource/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/viewer/resource/c;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->uuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/resource/c;->uuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->episodeAverage:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/resource/c;->episodeAverage:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->upToNowAverageTimeFromCDN:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/resource/c;->upToNowAverageTimeFromCDN:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->episodeInfo:Lcom/naver/webtoon/environment/glide/module/e/b/b;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/resource/c;->episodeInfo:Lcom/naver/webtoon/environment/glide/module/e/b/b;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->uuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->episodeAverage:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->upToNowAverageTimeFromCDN:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->episodeInfo:Lcom/naver/webtoon/environment/glide/module/e/b/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/naver/webtoon/environment/glide/module/e/b/b;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpisodeAverageInfo(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeAverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->episodeAverage:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upToNowAverageTimeFromCDN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->upToNowAverageTimeFromCDN:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/c;->episodeInfo:Lcom/naver/webtoon/environment/glide/module/e/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
