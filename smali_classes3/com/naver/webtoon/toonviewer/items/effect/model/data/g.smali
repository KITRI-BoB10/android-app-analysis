.class public final Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;
.super Ljava/lang/Object;
.source "Page.kt"


# instance fields
.field private background:Lcom/naver/webtoon/toonviewer/items/effect/model/data/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
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

.field private layerList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;",
            ">;"
        }
    .end annotation
.end field

.field private overlay:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overlay"
    .end annotation
.end field

.field private width:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;-><init>(Ljava/lang/String;FFLjava/util/List;Lcom/naver/webtoon/toonviewer/items/effect/model/data/b;Ljava/lang/Boolean;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFLjava/util/List;Lcom/naver/webtoon/toonviewer/items/effect/model/data/b;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;",
            ">;",
            "Lcom/naver/webtoon/toonviewer/items/effect/model/data/b;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->id:Ljava/lang/String;

    iput p2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->width:F

    iput p3, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->height:F

    iput-object p4, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->layerList:Ljava/util/List;

    iput-object p5, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->background:Lcom/naver/webtoon/toonviewer/items/effect/model/data/b;

    iput-object p6, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->overlay:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFLjava/util/List;Lcom/naver/webtoon/toonviewer/items/effect/model/data/b;Ljava/lang/Boolean;ILk/c0/d/g;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move p3, v2

    move p4, v1

    move-object p5, v3

    move-object p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;-><init>(Ljava/lang/String;FFLjava/util/List;Lcom/naver/webtoon/toonviewer/items/effect/model/data/b;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/toonviewer/items/effect/model/data/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->background:Lcom/naver/webtoon/toonviewer/items/effect/model/data/b;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->height:F

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/items/effect/model/data/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->layerList:Ljava/util/List;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->width:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->width:F

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->width:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->height:F

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->height:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->layerList:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->layerList:Ljava/util/List;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->background:Lcom/naver/webtoon/toonviewer/items/effect/model/data/b;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->background:Lcom/naver/webtoon/toonviewer/items/effect/model/data/b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->overlay:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->overlay:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->width:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->height:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->layerList:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->background:Lcom/naver/webtoon/toonviewer/items/effect/model/data/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/b;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->overlay:Ljava/lang/Boolean;

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

    const-string v1, "Page(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", layerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->layerList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->background:Lcom/naver/webtoon/toonviewer/items/effect/model/data/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/g;->overlay:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
