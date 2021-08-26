.class public final Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;
.super Ljava/lang/Object;
.source "EffectData.kt"


# instance fields
.field private a:I

.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private collections:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private direction:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private imgHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgHeight"
    .end annotation
.end field

.field private imgWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgWidth"
    .end annotation
.end field

.field private intervalTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field private left:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left"
    .end annotation
.end field

.field private loopCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loop"
    .end annotation
.end field

.field private move:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "move"
    .end annotation
.end field

.field private resizeRatio:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resizeRatio"
    .end annotation
.end field

.field private strength:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strength"
    .end annotation
.end field

.field private top:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top"
    .end annotation
.end field

.field private type:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;-><init>(Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;IILcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;JFFIIIIILjava/lang/String;IIFLjava/util/List;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;IILcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;JFFIIIIILjava/lang/String;IIFLjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;",
            "II",
            "Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;",
            "JFFIIIII",
            "Ljava/lang/String;",
            "IIF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    const-string v2, "direction"

    invoke-static {p4, v2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->type:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    move v2, p2

    iput v2, v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->loopCount:I

    move v2, p3

    iput v2, v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->intervalTime:I

    iput-object v1, v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->direction:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->duration:J

    move v1, p7

    iput v1, v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->strength:F

    move v1, p8

    iput v1, v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->move:F

    move v1, p9

    iput v1, v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->width:I

    move v1, p10

    iput v1, v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->height:I

    move v1, p11

    iput v1, v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->imgWidth:I

    move v1, p12

    iput v1, v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->imgHeight:I

    move/from16 v1, p13

    iput v1, v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->count:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->asset:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->top:I

    move/from16 v1, p16

    iput v1, v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->left:I

    move/from16 v1, p17

    iput v1, v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->resizeRatio:F

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->collections:Ljava/util/List;

    move/from16 v1, p19

    iput v1, v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;IILcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;JFFIIIIILjava/lang/String;IIFLjava/util/List;IILk/c0/d/g;)V
    .locals 21

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 2
    new-instance v6, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

    const-string v7, ""

    invoke-direct {v6, v7}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move/from16 v4, p15

    :goto_d
    move/from16 v16, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move/from16 v4, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    move-object/from16 v18, v2

    if-eqz v17, :cond_f

    move/from16 v17, v4

    const/4 v4, 0x0

    int-to-float v2, v4

    goto :goto_f

    :cond_f
    move/from16 v17, v4

    const/4 v4, 0x0

    move/from16 v2, p17

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p18

    :goto_10
    const/high16 v20, 0x20000

    and-int v0, v0, v20

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v4, p19

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v18

    move/from16 p16, v16

    move/from16 p17, v17

    move/from16 p18, v2

    move-object/from16 p19, v19

    move/from16 p20, v4

    .line 3
    invoke-direct/range {p1 .. p20}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;-><init>(Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;IILcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;JFFIIIIILjava/lang/String;IIFLjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->collections:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->direction:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->duration:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->height:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->type:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->type:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->loopCount:I

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->loopCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->intervalTime:I

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->intervalTime:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->direction:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->direction:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->duration:J

    iget-wide v2, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->duration:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->strength:F

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->strength:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->move:F

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->move:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->width:I

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->height:I

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->height:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->imgWidth:I

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->imgWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->imgHeight:I

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->imgHeight:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->count:I

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->count:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->asset:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->asset:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->top:I

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->top:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->left:I

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->left:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->resizeRatio:F

    iget v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->resizeRatio:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->collections:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->collections:Ljava/util/List;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->a:I

    iget p1, p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->a:I

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->imgHeight:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->imgWidth:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->intervalTime:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->type:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->loopCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->intervalTime:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->direction:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->duration:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->strength:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->move:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->width:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->height:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->imgWidth:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->imgHeight:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->count:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->asset:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->top:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->left:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->resizeRatio:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->collections:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->left:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->loopCount:I

    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->move:F

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->a:I

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->strength:F

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->top:I

    return v0
.end method

.method public final o()Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->type:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->width:I

    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EffectData(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->type:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loopCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->loopCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intervalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->intervalTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->direction:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", strength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->strength:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", move="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->move:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->imgWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->imgHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->asset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resizeRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->resizeRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", collections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->collections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
