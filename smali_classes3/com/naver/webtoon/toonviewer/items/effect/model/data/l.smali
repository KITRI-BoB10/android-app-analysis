.class public final Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;
.super Ljava/lang/Object;
.source "SoundEffectInfo.kt"


# instance fields
.field private final end:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field private final start:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;-><init>(FFILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->start:F

    iput p2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->end:F

    return-void
.end method

.method public synthetic constructor <init>(FFILk/c0/d/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->end:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->start:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->start:F

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->start:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->end:F

    iget p1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->end:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

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
    .locals 2

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->start:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->end:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoundEffectInfo(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->start:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->end:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
