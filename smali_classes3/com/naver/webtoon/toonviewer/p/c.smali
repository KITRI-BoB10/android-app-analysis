.class public final Lcom/naver/webtoon/toonviewer/p/c;
.super Ljava/lang/Object;
.source "ImageDataModelBuilder.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private final f:I

.field private final g:I

.field private h:F

.field private i:F

.field private j:F

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/toonviewer/p/e/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "Lcom/naver/webtoon/toonviewer/p/e/c/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/toonviewer/p/e/c/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/c;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;->IMAGE:Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/c;->b:Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/naver/webtoon/toonviewer/p/c;->h:F

    .line 5
    iput v0, p0, Lcom/naver/webtoon/toonviewer/p/c;->j:F

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/c;->k:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/c;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/toonviewer/p/e/d/e/e;)Lcom/naver/webtoon/toonviewer/p/e/d/e/g;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "cutSizeInfo"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Lcom/naver/webtoon/toonviewer/p/c;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-boolean v4, Lk/w;->a:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Layer.width must be greater than 0"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 2
    :cond_2
    :goto_1
    iget v1, v0, Lcom/naver/webtoon/toonviewer/p/c;->e:I

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    sget-boolean v1, Lk/w;->a:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Layer.height must be greater than 0"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 3
    :cond_5
    :goto_3
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;

    iget-object v3, v0, Lcom/naver/webtoon/toonviewer/p/c;->a:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lcom/naver/webtoon/toonviewer/p/c;->b:Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    .line 5
    iget-object v5, v0, Lcom/naver/webtoon/toonviewer/p/c;->c:Ljava/lang/String;

    .line 6
    iget v2, v0, Lcom/naver/webtoon/toonviewer/p/c;->d:I

    int-to-float v6, v2

    .line 7
    iget v2, v0, Lcom/naver/webtoon/toonviewer/p/c;->e:I

    int-to-float v7, v2

    .line 8
    iget v2, v0, Lcom/naver/webtoon/toonviewer/p/c;->f:I

    int-to-float v8, v2

    .line 9
    iget v2, v0, Lcom/naver/webtoon/toonviewer/p/c;->g:I

    int-to-float v9, v2

    .line 10
    iget v10, v0, Lcom/naver/webtoon/toonviewer/p/c;->h:F

    .line 11
    iget v11, v0, Lcom/naver/webtoon/toonviewer/p/c;->i:F

    .line 12
    iget v12, v0, Lcom/naver/webtoon/toonviewer/p/c;->j:F

    .line 13
    iget-object v13, v0, Lcom/naver/webtoon/toonviewer/p/c;->k:Ljava/util/ArrayList;

    .line 14
    iget-object v14, v0, Lcom/naver/webtoon/toonviewer/p/c;->l:Ljava/util/HashMap;

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v15, v16

    move-object/from16 v16, p1

    .line 15
    invoke-direct/range {v2 .. v16}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;-><init>(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/HashMap;Lcom/naver/webtoon/toonviewer/p/e/d/e/i;Lcom/naver/webtoon/toonviewer/p/e/d/e/e;)V

    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/c;->e:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/c;->d:I

    return-void
.end method
