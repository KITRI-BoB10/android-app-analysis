.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;
.super Ljava/lang/Object;
.source "CtaUiModel.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(IIZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->a:I

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->b:I

    iput-boolean p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->c:Z

    iput-boolean p4, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->d:Z

    iput p5, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->a:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->a:I

    iget v1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->b:I

    iget v1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->c:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->d:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->d:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->e:I

    iget p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->e:I

    if-ne v0, p1, :cond_0

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

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CtaUiModel(textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needBackgroundAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUnderlineVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arrowResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
