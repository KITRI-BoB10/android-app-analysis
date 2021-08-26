.class public final Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;
.super Ljava/lang/Object;
.source "Sound.kt"


# instance fields
.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private fadeIn:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fadein"
    .end annotation
.end field

.field private fadeOut:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fadeout"
    .end annotation
.end field

.field private loop:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loop"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;-><init>(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;IIILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;II)V
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->asset:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->fadeIn:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    iput-object p3, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->fadeOut:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    iput p4, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->loop:I

    iput p5, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;IIILk/c0/d/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move v2, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    .line 2
    invoke-direct/range {p2 .. p7}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;-><init>(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->duration:I

    return v0
.end method

.method public final c()Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->fadeIn:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    return-object v0
.end method

.method public final d()Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->fadeOut:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->loop:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->asset:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->asset:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->fadeIn:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->fadeIn:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->fadeOut:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->fadeOut:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->loop:I

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->loop:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->duration:I

    iget p1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->duration:I

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

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->asset:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->fadeIn:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->fadeOut:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->loop:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->duration:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sound(asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->asset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fadeIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->fadeIn:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->fadeOut:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->loop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/k;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
