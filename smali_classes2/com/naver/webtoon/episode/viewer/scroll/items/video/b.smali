.class public final Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;
.super Lcom/naver/webtoon/toonviewer/model/a;
.source "VideoItemData.kt"


# instance fields
.field private final e:I

.field private final f:I

.field private g:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

.field private final h:Lcom/naver/webtoon/episode/viewer/m/a/v;


# direct methods
.method public constructor <init>(IILcom/naver/webtoon/episode/viewer/scroll/items/video/a;Lcom/naver/webtoon/episode/viewer/m/a/v;)V
    .locals 8

    const-string v0, "autoPlayStatus"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoData"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x10010

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/toonviewer/model/a;-><init>(IIILcom/naver/webtoon/toonviewer/util/Size;ILk/c0/d/g;)V

    iput p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->e:I

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->f:I

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->g:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->h:Lcom/naver/webtoon/episode/viewer/m/a/v;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->e:I

    iget v1, p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->f:I

    iget v1, p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->g:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->g:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->h:Lcom/naver/webtoon/episode/viewer/m/a/v;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->h:Lcom/naver/webtoon/episode/viewer/m/a/v;

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

.method public final g()Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->g:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->g:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->h:Lcom/naver/webtoon/episode/viewer/m/a/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/v;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->e:I

    return v0
.end method

.method public final j()Lcom/naver/webtoon/episode/viewer/m/a/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->h:Lcom/naver/webtoon/episode/viewer/m/a/v;

    return-object v0
.end method

.method public final k(Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->g:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoItemData(titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlayStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->g:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->h:Lcom/naver/webtoon/episode/viewer/m/a/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
