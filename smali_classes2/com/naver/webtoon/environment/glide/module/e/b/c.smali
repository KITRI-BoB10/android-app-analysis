.class public Lcom/naver/webtoon/environment/glide/module/e/b/c;
.super Ljava/lang/Object;
.source "ToonViewerInfo.kt"


# instance fields
.field private final contentsInfo:Lcom/naver/webtoon/toonviewer/model/ContentsInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemPosition"
    .end annotation
.end field

.field private final episodeLogInfo:Lcom/naver/webtoon/environment/glide/module/e/b/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodeInfo"
    .end annotation
.end field

.field private final imageInfo:Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/environment/glide/module/e/b/b;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;)V
    .locals 1

    const-string v0, "imageInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/c;->imageInfo:Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    iput-object p2, p0, Lcom/naver/webtoon/environment/glide/module/e/b/c;->episodeLogInfo:Lcom/naver/webtoon/environment/glide/module/e/b/b;

    iput-object p3, p0, Lcom/naver/webtoon/environment/glide/module/e/b/c;->contentsInfo:Lcom/naver/webtoon/toonviewer/model/ContentsInfo;

    return-void
.end method


# virtual methods
.method public final d()Lcom/naver/webtoon/toonviewer/model/ContentsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/environment/glide/module/e/b/c;->contentsInfo:Lcom/naver/webtoon/toonviewer/model/ContentsInfo;

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/environment/glide/module/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/environment/glide/module/e/b/c;->episodeLogInfo:Lcom/naver/webtoon/environment/glide/module/e/b/b;

    return-object v0
.end method

.method public final f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/environment/glide/module/e/b/c;->imageInfo:Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    return-object v0
.end method
