.class public Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;
.super Ljava/lang/Object;
.source "OrientationCalculator.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/device/sensor/math/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/naver/webtoon/device/sensor/math/d;

.field private c:Lcom/naver/webtoon/device/sensor/math/d;

.field private d:Lcom/naver/webtoon/device/sensor/math/d;

.field private e:Lcom/naver/webtoon/device/sensor/math/d;

.field private f:Lcom/naver/webtoon/device/sensor/math/d;

.field private g:Lcom/naver/webtoon/device/sensor/math/d;

.field private h:Lcom/naver/webtoon/device/sensor/math/d;

.field private i:Lcom/naver/webtoon/device/sensor/math/d;

.field private j:Lcom/naver/webtoon/device/sensor/math/d;

.field private k:Lcom/naver/webtoon/device/sensor/math/d;

.field private l:Lcom/naver/webtoon/device/sensor/math/d;

.field private m:Lcom/naver/webtoon/device/sensor/math/Matrix4;

.field private n:Lcom/naver/webtoon/device/sensor/math/Matrix4;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/device/sensor/math/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/naver/webtoon/device/sensor/math/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x319

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {v0}, Lcom/naver/webtoon/device/sensor/math/d;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->b:Lcom/naver/webtoon/device/sensor/math/d;

    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {v0}, Lcom/naver/webtoon/device/sensor/math/d;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->c:Lcom/naver/webtoon/device/sensor/math/d;

    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {v0}, Lcom/naver/webtoon/device/sensor/math/d;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->d:Lcom/naver/webtoon/device/sensor/math/d;

    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {v0}, Lcom/naver/webtoon/device/sensor/math/d;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->e:Lcom/naver/webtoon/device/sensor/math/d;

    .line 4
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {v0}, Lcom/naver/webtoon/device/sensor/math/d;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->f:Lcom/naver/webtoon/device/sensor/math/d;

    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {v0}, Lcom/naver/webtoon/device/sensor/math/d;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->g:Lcom/naver/webtoon/device/sensor/math/d;

    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {v0}, Lcom/naver/webtoon/device/sensor/math/d;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->h:Lcom/naver/webtoon/device/sensor/math/d;

    .line 5
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {v0}, Lcom/naver/webtoon/device/sensor/math/d;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->i:Lcom/naver/webtoon/device/sensor/math/d;

    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {v0}, Lcom/naver/webtoon/device/sensor/math/d;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->j:Lcom/naver/webtoon/device/sensor/math/d;

    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {v0}, Lcom/naver/webtoon/device/sensor/math/d;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->k:Lcom/naver/webtoon/device/sensor/math/d;

    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {v0}, Lcom/naver/webtoon/device/sensor/math/d;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->l:Lcom/naver/webtoon/device/sensor/math/d;

    .line 6
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-direct {v0}, Lcom/naver/webtoon/device/sensor/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->m:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    .line 7
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-direct {v0}, Lcom/naver/webtoon/device/sensor/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->n:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->o:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/e;

    invoke-direct {v0}, Lcom/naver/webtoon/device/sensor/math/e;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->p:Lcom/naver/webtoon/device/sensor/math/e;

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->m:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->f(FFFF)Lcom/naver/webtoon/device/sensor/math/Matrix4;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x318

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {v2}, Lcom/naver/webtoon/device/sensor/math/d;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->f:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->g:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->h:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->f:Lcom/naver/webtoon/device/sensor/math/d;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v2}, Lcom/naver/webtoon/device/sensor/math/d;->a(FFF)Lcom/naver/webtoon/device/sensor/math/d;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->g:Lcom/naver/webtoon/device/sensor/math/d;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v1, v3}, Lcom/naver/webtoon/device/sensor/math/d;->a(FFF)Lcom/naver/webtoon/device/sensor/math/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xb

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, -0x5

    mul-int/lit8 v3, v3, 0xf

    int-to-float v4, v3

    const v5, 0x3c8efa35

    mul-float v4, v4, v5

    float-to-double v6, v4

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    rsub-int/lit8 v3, v3, 0x5a

    int-to-float v3, v3

    mul-float v3, v3, v5

    float-to-double v6, v3

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v3, v6

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x48

    if-ge v6, v7, :cond_0

    mul-int/lit8 v7, v6, 0x5

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-double v7, v7

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 7
    iget-object v8, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->a:Ljava/util/ArrayList;

    mul-int/lit8 v10, v1, 0x48

    add-int/2addr v10, v6

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/naver/webtoon/device/sensor/math/d;

    mul-float v9, v9, v4

    mul-float v9, v9, v2

    neg-float v7, v7

    mul-float v7, v7, v4

    mul-float v7, v7, v2

    mul-float v10, v3, v2

    invoke-virtual {v8, v9, v7, v10}, Lcom/naver/webtoon/device/sensor/math/d;->a(FFF)Lcom/naver/webtoon/device/sensor/math/d;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->h:Lcom/naver/webtoon/device/sensor/math/d;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->a:Ljava/util/ArrayList;

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/device/sensor/math/d;->b(Lcom/naver/webtoon/device/sensor/math/d;)Lcom/naver/webtoon/device/sensor/math/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/device/sensor/math/Matrix4;I[F)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->c(Lcom/naver/webtoon/device/sensor/math/Matrix4;I)V

    .line 2
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->e:Lcom/naver/webtoon/device/sensor/math/d;

    const/high16 v2, 0x43fa0000    # 500.0f

    const/high16 v3, -0x3b860000    # -1000.0f

    invoke-virtual {v1, v2, v2, v3}, Lcom/naver/webtoon/device/sensor/math/d;->a(FFF)Lcom/naver/webtoon/device/sensor/math/d;

    .line 3
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->d:Lcom/naver/webtoon/device/sensor/math/d;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v2, v4}, Lcom/naver/webtoon/device/sensor/math/d;->a(FFF)Lcom/naver/webtoon/device/sensor/math/d;

    .line 4
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->e:Lcom/naver/webtoon/device/sensor/math/d;

    iget-object v5, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->g:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-static {v1, v5}, Lcom/naver/webtoon/device/sensor/math/c;->c(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)F

    move-result v1

    .line 5
    iget-object v5, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->e:Lcom/naver/webtoon/device/sensor/math/d;

    iget-object v6, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->f:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-static {v5, v6}, Lcom/naver/webtoon/device/sensor/math/c;->c(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)F

    move-result v5

    .line 6
    iget-object v6, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->d:Lcom/naver/webtoon/device/sensor/math/d;

    iget-object v7, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->g:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-static {v6, v7}, Lcom/naver/webtoon/device/sensor/math/c;->c(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)F

    move-result v6

    .line 7
    iget-object v7, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->d:Lcom/naver/webtoon/device/sensor/math/d;

    iget-object v8, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->e:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-static {v7, v8}, Lcom/naver/webtoon/device/sensor/math/c;->c(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)F

    move-result v7

    .line 8
    iget-object v8, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->g:Lcom/naver/webtoon/device/sensor/math/d;

    iget-object v9, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->e:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-static {v8, v9}, Lcom/naver/webtoon/device/sensor/math/c;->c(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)F

    move-result v8

    .line 9
    invoke-static {v6, v7, v8}, Lcom/naver/webtoon/device/sensor/math/c;->d(FFF)F

    move-result v9

    invoke-static {v8, v9}, Lcom/naver/webtoon/device/sensor/math/c;->a(FF)F

    move-result v8

    const v9, 0x42652ee1

    mul-float v8, v8, v9

    const/high16 v10, 0x42b40000    # 90.0f

    sub-float/2addr v8, v10

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    neg-float v8, v8

    .line 10
    :cond_0
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->e:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-virtual {v1, v2, v2, v3}, Lcom/naver/webtoon/device/sensor/math/d;->a(FFF)Lcom/naver/webtoon/device/sensor/math/d;

    .line 12
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x42960000    # 75.0f

    const/high16 v10, 0x43480000    # 200.0f

    const/4 v12, 0x1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_d

    const/16 v1, 0x318

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v1, :cond_3

    .line 13
    iget-object v11, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/naver/webtoon/device/sensor/math/d;

    .line 14
    iget v3, v11, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 15
    iget-object v3, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->e:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-static {v3, v11}, Lcom/naver/webtoon/device/sensor/math/c;->c(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)F

    move-result v3

    cmpg-float v11, v3, v13

    if-gez v11, :cond_2

    move v13, v3

    move v15, v14

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/high16 v3, 0x42960000    # 75.0f

    goto :goto_0

    .line 16
    :cond_3
    rem-int/lit8 v3, v15, 0x48

    if-nez v3, :cond_4

    add-int/lit8 v11, v15, 0x1

    add-int/lit8 v14, v15, 0x48

    :goto_1
    sub-int/2addr v14, v12

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v15, 0x1

    .line 17
    rem-int/lit8 v14, v11, 0x48

    if-nez v14, :cond_5

    add-int/lit8 v11, v15, -0x1

    add-int/lit8 v14, v15, -0x48

    goto :goto_1

    :cond_5
    add-int/lit8 v14, v15, -0x1

    :goto_2
    if-ltz v11, :cond_a

    if-ltz v14, :cond_a

    if-ge v11, v1, :cond_a

    if-ge v14, v1, :cond_a

    .line 18
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->e:Lcom/naver/webtoon/device/sensor/math/d;

    iget-object v6, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-static {v1, v6}, Lcom/naver/webtoon/device/sensor/math/c;->c(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)F

    move-result v1

    .line 19
    iget-object v6, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->e:Lcom/naver/webtoon/device/sensor/math/d;

    iget-object v7, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-static {v6, v7}, Lcom/naver/webtoon/device/sensor/math/c;->c(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)F

    move-result v6

    cmpg-float v7, v1, v6

    if-gez v7, :cond_6

    move v6, v1

    goto :goto_3

    :cond_6
    move v11, v14

    :goto_3
    if-ge v11, v15, :cond_7

    add-int/lit8 v1, v15, 0x1

    .line 20
    rem-int/lit8 v1, v1, 0x48

    if-nez v1, :cond_8

    if-ne v11, v14, :cond_8

    goto :goto_4

    :cond_7
    if-nez v3, :cond_9

    if-ne v11, v14, :cond_9

    :cond_8
    move v1, v11

    move v7, v13

    goto :goto_5

    :cond_9
    :goto_4
    move v7, v6

    move v6, v13

    move v1, v15

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_5
    const/16 v3, 0x317

    if-gt v11, v3, :cond_b

    if-ltz v11, :cond_b

    .line 21
    iget-object v3, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/device/sensor/math/d;

    goto :goto_6

    :cond_b
    if-gez v11, :cond_c

    .line 22
    iget-object v3, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->g:Lcom/naver/webtoon/device/sensor/math/d;

    goto :goto_6

    .line 23
    :cond_c
    iget-object v3, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->f:Lcom/naver/webtoon/device/sensor/math/d;

    :goto_6
    const/high16 v11, 0x40a00000    # 5.0f

    .line 24
    rem-int/lit8 v1, v1, 0x48

    int-to-float v1, v1

    mul-float v1, v1, v11

    .line 25
    iget-object v13, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-static {v13, v3}, Lcom/naver/webtoon/device/sensor/math/c;->c(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)F

    move-result v3

    float-to-double v13, v1

    float-to-double v4, v11

    .line 26
    invoke-static {v6, v7, v3}, Lcom/naver/webtoon/device/sensor/math/c;->d(FFF)F

    move-result v11

    invoke-static {v7, v11}, Lcom/naver/webtoon/device/sensor/math/c;->b(FF)F

    move-result v7

    float-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v1

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v4

    const-wide v1, 0x4066800000000000L    # 180.0

    sub-double/2addr v13, v1

    .line 27
    invoke-static {v13, v14}, Lcom/naver/webtoon/device/sensor/math/c;->e(D)F

    move-result v1

    move v2, v1

    goto/16 :goto_9

    .line 28
    :cond_d
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->i:Lcom/naver/webtoon/device/sensor/math/d;

    const/4 v2, 0x0

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-virtual {v1, v3, v10, v2}, Lcom/naver/webtoon/device/sensor/math/d;->a(FFF)Lcom/naver/webtoon/device/sensor/math/d;

    .line 29
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->j:Lcom/naver/webtoon/device/sensor/math/d;

    const/high16 v4, 0x44480000    # 800.0f

    invoke-virtual {v1, v3, v4, v2}, Lcom/naver/webtoon/device/sensor/math/d;->a(FFF)Lcom/naver/webtoon/device/sensor/math/d;

    .line 30
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->k:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-virtual {v1, v10, v3, v2}, Lcom/naver/webtoon/device/sensor/math/d;->a(FFF)Lcom/naver/webtoon/device/sensor/math/d;

    .line 31
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->l:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-virtual {v1, v4, v3, v2}, Lcom/naver/webtoon/device/sensor/math/d;->a(FFF)Lcom/naver/webtoon/device/sensor/math/d;

    .line 32
    iget-object v2, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->h:Lcom/naver/webtoon/device/sensor/math/d;

    iget-object v3, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->i:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-static {v2, v3}, Lcom/naver/webtoon/device/sensor/math/c;->c(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)F

    move-result v2

    .line 33
    iget-object v3, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->h:Lcom/naver/webtoon/device/sensor/math/d;

    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->j:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-static {v3, v4}, Lcom/naver/webtoon/device/sensor/math/c;->c(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)F

    move-result v3

    .line 34
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->h:Lcom/naver/webtoon/device/sensor/math/d;

    iget-object v5, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->k:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-static {v4, v5}, Lcom/naver/webtoon/device/sensor/math/c;->c(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)F

    move-result v4

    .line 35
    iget-object v5, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->h:Lcom/naver/webtoon/device/sensor/math/d;

    iget-object v6, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->l:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-static {v5, v6}, Lcom/naver/webtoon/device/sensor/math/c;->c(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)F

    move-result v5

    .line 36
    iget-object v6, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->d:Lcom/naver/webtoon/device/sensor/math/d;

    iget-object v7, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->h:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-static {v6, v7}, Lcom/naver/webtoon/device/sensor/math/c;->c(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)F

    move-result v6

    .line 37
    iget-object v7, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->d:Lcom/naver/webtoon/device/sensor/math/d;

    iget-object v13, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->i:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-static {v7, v13}, Lcom/naver/webtoon/device/sensor/math/c;->c(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)F

    move-result v7

    .line 38
    iget-object v13, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->h:Lcom/naver/webtoon/device/sensor/math/d;

    iget-object v14, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->i:Lcom/naver/webtoon/device/sensor/math/d;

    invoke-static {v13, v14}, Lcom/naver/webtoon/device/sensor/math/c;->c(Lcom/naver/webtoon/device/sensor/math/d;Lcom/naver/webtoon/device/sensor/math/d;)F

    move-result v13

    .line 39
    invoke-static {v6, v7, v13}, Lcom/naver/webtoon/device/sensor/math/c;->d(FFF)F

    move-result v6

    invoke-static {v13, v6}, Lcom/naver/webtoon/device/sensor/math/c;->a(FF)F

    move-result v6

    neg-float v6, v6

    mul-float v6, v6, v9

    const/high16 v7, 0x43340000    # 180.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_f

    cmpg-float v2, v4, v5

    if-gez v2, :cond_e

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float v6, v2, v6

    :cond_e
    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    cmpg-float v2, v4, v5

    if-gez v2, :cond_10

    add-float/2addr v6, v7

    goto :goto_7

    :cond_10
    sub-float v6, v7, v6

    goto :goto_7

    :goto_8
    cmpl-float v2, v8, v1

    if-lez v2, :cond_11

    sub-float v6, v7, v6

    :cond_11
    float-to-double v2, v6

    .line 40
    invoke-static {v2, v3}, Lcom/naver/webtoon/device/sensor/math/c;->e(D)F

    move-result v2

    .line 41
    :goto_9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v16, 0x0

    goto :goto_a

    :cond_12
    move/from16 v16, v2

    .line 42
    :goto_a
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42960000    # 75.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_17

    .line 43
    iget-object v2, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->b:Lcom/naver/webtoon/device/sensor/math/d;

    const/4 v1, 0x0

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-virtual {v2, v3, v10, v1}, Lcom/naver/webtoon/device/sensor/math/d;->a(FFF)Lcom/naver/webtoon/device/sensor/math/d;

    .line 44
    iget-object v2, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->c:Lcom/naver/webtoon/device/sensor/math/d;

    const/high16 v4, 0x44480000    # 800.0f

    invoke-virtual {v2, v3, v4, v1}, Lcom/naver/webtoon/device/sensor/math/d;->a(FFF)Lcom/naver/webtoon/device/sensor/math/d;

    cmpg-float v2, v8, v1

    if-gez v2, :cond_13

    .line 45
    iget-object v2, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->c:Lcom/naver/webtoon/device/sensor/math/d;

    .line 46
    iget-object v3, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->f:Lcom/naver/webtoon/device/sensor/math/d;

    const/4 v4, 0x0

    goto :goto_b

    .line 47
    :cond_13
    iget-object v2, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->b:Lcom/naver/webtoon/device/sensor/math/d;

    .line 48
    iget-object v3, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->g:Lcom/naver/webtoon/device/sensor/math/d;

    const/4 v4, 0x1

    .line 49
    :goto_b
    iget v5, v2, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    iget-object v6, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->d:Lcom/naver/webtoon/device/sensor/math/d;

    iget v7, v6, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    sub-float v10, v5, v7

    sub-float/2addr v5, v7

    mul-float v10, v10, v5

    iget v5, v2, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    iget v6, v6, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    sub-float v7, v5, v6

    sub-float/2addr v5, v6

    mul-float v7, v7, v5

    add-float/2addr v10, v7

    float-to-double v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 50
    iget v6, v2, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    iget v7, v3, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    sub-float v10, v6, v7

    sub-float/2addr v6, v7

    mul-float v10, v10, v6

    iget v6, v2, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    iget v7, v3, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    sub-float v11, v6, v7

    sub-float/2addr v6, v7

    mul-float v11, v11, v6

    add-float/2addr v10, v11

    float-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 51
    iget-object v7, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->d:Lcom/naver/webtoon/device/sensor/math/d;

    iget v10, v7, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    iget v11, v3, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    sub-float v13, v10, v11

    sub-float/2addr v10, v11

    mul-float v13, v13, v10

    iget v7, v7, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    iget v10, v3, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    sub-float v11, v7, v10

    sub-float/2addr v7, v10

    mul-float v11, v11, v7

    add-float/2addr v13, v11

    float-to-double v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float v10, v5, v5

    mul-float v11, v7, v7

    add-float/2addr v10, v11

    mul-float v6, v6, v6

    sub-float/2addr v10, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    mul-float v5, v5, v7

    div-float/2addr v10, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v10, v5

    if-gez v5, :cond_17

    float-to-double v5, v10

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v9

    if-eqz v4, :cond_14

    .line 53
    iget v2, v2, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    iget v3, v3, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    sub-float/2addr v2, v3

    const/4 v1, 0x0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_15

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    .line 54
    iget v2, v2, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    iget v3, v3, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v1

    if-lez v2, :cond_15

    :goto_c
    neg-float v5, v5

    :cond_15
    float-to-double v2, v5

    .line 55
    invoke-static {v2, v3}, Lcom/naver/webtoon/device/sensor/math/c;->e(D)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v3, v2, v3

    if-lez v3, :cond_18

    const v3, 0x43b28000    # 357.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_16

    goto :goto_d

    :cond_16
    const/high16 v3, 0x3f000000    # 0.5f

    float-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v2, v4

    mul-float v2, v2, v3

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_d
    const/4 v2, 0x0

    .line 57
    :goto_e
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_f

    :cond_19
    move v4, v2

    const/4 v1, 0x0

    .line 58
    :goto_f
    aput v16, p3, v1

    .line 59
    aput v8, p3, v12

    const/4 v1, 0x2

    .line 60
    aput v4, p3, v1

    return-void
.end method

.method public c(Lcom/naver/webtoon/device/sensor/math/Matrix4;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->n:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->a()Lcom/naver/webtoon/device/sensor/math/Matrix4;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->m:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->b(Lcom/naver/webtoon/device/sensor/math/Matrix4;)Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->b(Lcom/naver/webtoon/device/sensor/math/Matrix4;)Lcom/naver/webtoon/device/sensor/math/Matrix4;

    const/high16 p1, 0x43fa0000    # 500.0f

    const/4 v0, 0x0

    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/device/sensor/math/d;

    .line 4
    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->p:Lcom/naver/webtoon/device/sensor/math/e;

    iget v5, v3, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    iget v6, v3, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    neg-float v6, v6

    iget v7, v3, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    neg-float v7, v7

    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/naver/webtoon/device/sensor/math/e;->b(FFFF)Lcom/naver/webtoon/device/sensor/math/e;

    .line 5
    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->p:Lcom/naver/webtoon/device/sensor/math/e;

    iget-object v5, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->n:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-virtual {v4, v5}, Lcom/naver/webtoon/device/sensor/math/e;->a(Lcom/naver/webtoon/device/sensor/math/Matrix4;)Lcom/naver/webtoon/device/sensor/math/e;

    .line 6
    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->p:Lcom/naver/webtoon/device/sensor/math/e;

    iget v5, v4, Lcom/naver/webtoon/device/sensor/math/e;->a:F

    neg-float v5, v5

    mul-float v5, v5, v2

    mul-float v5, v5, v1

    add-float/2addr v5, p1

    iput v5, v3, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    .line 7
    iget v5, v4, Lcom/naver/webtoon/device/sensor/math/e;->b:F

    neg-float v5, v5

    mul-float v5, v5, v2

    mul-float v5, v5, v1

    add-float/2addr v5, p1

    add-float/2addr v5, v0

    iput v5, v3, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    .line 8
    iget v4, v4, Lcom/naver/webtoon/device/sensor/math/e;->c:F

    mul-float v4, v4, v2

    mul-float v4, v4, v1

    iput v4, v3, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/device/sensor/math/d;

    .line 10
    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->p:Lcom/naver/webtoon/device/sensor/math/e;

    iget v5, v3, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    iget v6, v3, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    neg-float v6, v6

    iget v7, v3, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    neg-float v7, v7

    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/naver/webtoon/device/sensor/math/e;->b(FFFF)Lcom/naver/webtoon/device/sensor/math/e;

    .line 11
    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->p:Lcom/naver/webtoon/device/sensor/math/e;

    iget-object v5, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->n:Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-virtual {v4, v5}, Lcom/naver/webtoon/device/sensor/math/e;->a(Lcom/naver/webtoon/device/sensor/math/Matrix4;)Lcom/naver/webtoon/device/sensor/math/e;

    .line 12
    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/a;->p:Lcom/naver/webtoon/device/sensor/math/e;

    iget v5, v4, Lcom/naver/webtoon/device/sensor/math/e;->a:F

    mul-float v5, v5, v2

    mul-float v5, v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    add-float/2addr v5, p1

    iput v5, v3, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    .line 13
    iget v5, v4, Lcom/naver/webtoon/device/sensor/math/e;->b:F

    mul-float v5, v5, v2

    mul-float v5, v5, v1

    mul-float v5, v5, v6

    add-float/2addr v5, p1

    add-float/2addr v5, v0

    iput v5, v3, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    .line 14
    iget v4, v4, Lcom/naver/webtoon/device/sensor/math/e;->c:F

    mul-float v4, v4, v2

    mul-float v4, v4, v1

    mul-float v4, v4, v6

    iput v4, v3, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
