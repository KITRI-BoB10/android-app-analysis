.class final Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;
.super Ljava/lang/Object;
.source "ToonViewerResourceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/environment/glide/module/e/b/c;

.field private final b:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;

.field private final c:Lcom/bumptech/glide/s/b;

.field private final d:Lcom/bumptech/glide/load/n/j;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/environment/glide/module/e/b/c;Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;Lcom/bumptech/glide/s/b;Lcom/bumptech/glide/load/n/j;)V
    .locals 1

    const-string v0, "loadInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoadInfo"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskCacheStrategy"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->a:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->b:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->c:Lcom/bumptech/glide/s/b;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->d:Lcom/bumptech/glide/load/n/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/n/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->d:Lcom/bumptech/glide/load/n/j;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->b:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/environment/glide/module/e/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->a:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->c:Lcom/bumptech/glide/s/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->a:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->a:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->b:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->b:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->c:Lcom/bumptech/glide/s/b;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->c:Lcom/bumptech/glide/s/b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->d:Lcom/bumptech/glide/load/n/j;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->d:Lcom/bumptech/glide/load/n/j;

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

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->a:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->b:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->c:Lcom/bumptech/glide/s/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bumptech/glide/s/b;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->d:Lcom/bumptech/glide/load/n/j;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageRequestInfo(loadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->a:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageLoadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->b:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->c:Lcom/bumptech/glide/s/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCacheStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->d:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
