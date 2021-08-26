.class public final Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;
.super Ljava/lang/Object;
.source "KeyFrameData.kt"


# instance fields
.field private a:F

.field private final clipBottom:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clipBottom"
    .end annotation
.end field

.field private final clipLeft:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clipLeft"
    .end annotation
.end field

.field private final clipRight:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clipRight"
    .end annotation
.end field

.field private final clipTop:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clipTop"
    .end annotation
.end field

.field private final left:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left"
    .end annotation
.end field

.field private final opacity:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opacity"
    .end annotation
.end field

.field private final rotate:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotate"
    .end annotation
.end field

.field private final scale:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale"
    .end annotation
.end field

.field private final top:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;FILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->left:Ljava/lang/Float;

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->top:Ljava/lang/Float;

    iput-object p3, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->scale:Ljava/lang/Float;

    iput-object p4, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->opacity:Ljava/lang/Float;

    iput-object p5, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->rotate:Ljava/lang/Float;

    iput-object p6, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipLeft:Ljava/lang/Float;

    iput-object p7, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipTop:Ljava/lang/Float;

    iput-object p8, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipRight:Ljava/lang/Float;

    iput-object p9, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipBottom:Ljava/lang/Float;

    iput p10, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;FILk/c0/d/g;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move/from16 p11, v0

    .line 2
    invoke-direct/range {p1 .. p11}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;F)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipBottom:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipLeft:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipRight:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipTop:Ljava/lang/Float;

    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->left:Ljava/lang/Float;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->left:Ljava/lang/Float;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->left:Ljava/lang/Float;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->top:Ljava/lang/Float;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->top:Ljava/lang/Float;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->scale:Ljava/lang/Float;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->scale:Ljava/lang/Float;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->opacity:Ljava/lang/Float;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->opacity:Ljava/lang/Float;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->rotate:Ljava/lang/Float;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->rotate:Ljava/lang/Float;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipLeft:Ljava/lang/Float;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipLeft:Ljava/lang/Float;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipTop:Ljava/lang/Float;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipTop:Ljava/lang/Float;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipRight:Ljava/lang/Float;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipRight:Ljava/lang/Float;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipBottom:Ljava/lang/Float;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipBottom:Ljava/lang/Float;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->a:F

    iget p1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->a:F

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

.method public final f()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->opacity:Ljava/lang/Float;

    return-object v0
.end method

.method public final g()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->rotate:Ljava/lang/Float;

    return-object v0
.end method

.method public final h()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->scale:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->left:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->top:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->scale:Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->opacity:Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->rotate:Ljava/lang/Float;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipLeft:Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipTop:Ljava/lang/Float;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipRight:Ljava/lang/Float;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipBottom:Ljava/lang/Float;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->a:F

    return v0
.end method

.method public final j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->top:Ljava/lang/Float;

    return-object v0
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->a:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyFrameData(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->left:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->top:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->scale:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->opacity:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->rotate:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipLeft:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipTop:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipRight:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->clipBottom:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
