.class public final Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;
.super Ljava/lang/Object;
.source "Layer.kt"


# instance fields
.field private assetMimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private effects:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effects"
    .end annotation
.end field

.field private height:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private keyFrames:Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyframes"
    .end annotation
.end field

.field private opacity:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opacity"
    .end annotation
.end field

.field private final returnPosition:Lcom/naver/webtoon/toonviewer/items/effect/model/data/j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "returnPosition"
    .end annotation
.end field

.field private rotate:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotate"
    .end annotation
.end field

.field private scale:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale"
    .end annotation
.end field

.field private startPositionLeft:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left"
    .end annotation
.end field

.field private startPositionTop:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top"
    .end annotation
.end field

.field private type:Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private width:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->assetMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->effects:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/d;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->height:F

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->keyFrames:Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->type:Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->type:Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->assetMimeType:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->assetMimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->width:F

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->width:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->height:F

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->height:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->startPositionTop:F

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->startPositionTop:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->startPositionLeft:F

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->startPositionLeft:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->scale:Ljava/lang/Float;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->scale:Ljava/lang/Float;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->opacity:Ljava/lang/Float;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->opacity:Ljava/lang/Float;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->rotate:F

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->rotate:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->effects:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/d;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->effects:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/d;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->keyFrames:Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/b;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->keyFrames:Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->returnPosition:Lcom/naver/webtoon/toonviewer/items/effect/model/data/j;

    iget-object p1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->returnPosition:Lcom/naver/webtoon/toonviewer/items/effect/model/data/j;

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

.method public final f()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->opacity:Ljava/lang/Float;

    return-object v0
.end method

.method public final g()Lcom/naver/webtoon/toonviewer/items/effect/model/data/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->returnPosition:Lcom/naver/webtoon/toonviewer/items/effect/model/data/j;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->rotate:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->type:Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->assetMimeType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->width:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->height:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->startPositionTop:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->startPositionLeft:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->scale:Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->opacity:Ljava/lang/Float;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->rotate:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->effects:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/d;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->keyFrames:Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/b;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->returnPosition:Lcom/naver/webtoon/toonviewer/items/effect/model/data/j;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/j;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->scale:Ljava/lang/Float;

    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->startPositionLeft:F

    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->startPositionTop:F

    return v0
.end method

.method public final l()Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->type:Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    return-object v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->width:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Layer(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->type:Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetMimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->assetMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startPositionTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->startPositionTop:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startPositionLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->startPositionLeft:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->scale:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->opacity:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->rotate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", effects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->effects:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->keyFrames:Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returnPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;->returnPosition:Lcom/naver/webtoon/toonviewer/items/effect/model/data/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
