.class public final Lcom/naver/webtoon/toonviewer/p/e/b/h/b;
.super Lcom/naver/webtoon/toonviewer/p/e/b/d;
.source "ShakeEffectHandler.kt"


# static fields
.field private static final l:J = 0xaL

.field private static final m:[F

.field private static final n:[F

.field private static final o:[[F

.field private static final p:[F


# instance fields
.field private final c:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

.field private final d:J

.field private final e:[I

.field private final f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:[Lcom/naver/webtoon/toonviewer/p/e/e/b;

.field private final k:Lcom/naver/webtoon/toonviewer/p/e/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->m:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->n:[F

    new-array v1, v0, [[F

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 3
    fill-array-data v3, :array_2

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_4

    aput-object v3, v1, v2

    new-array v3, v2, [F

    fill-array-data v3, :array_5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_6

    const/4 v4, 0x4

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_7

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-array v2, v2, [F

    fill-array-data v2, :array_8

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sput-object v1, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->o:[[F

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_9

    sput-object v0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->p:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        -0x3f800000    # -4.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40800000    # 4.0f
        -0x3fc00000    # -3.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40000000    # -2.0f
        0x40800000    # 4.0f
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
        -0x3f800000    # -4.0f
        0x40400000    # 3.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x3f800000    # -4.0f
    .end array-data

    :array_4
    .array-data 4
        -0x3f800000    # -4.0f
        0x40800000    # 4.0f
    .end array-data

    :array_5
    .array-data 4
        0x40000000    # 2.0f
        -0x3f800000    # -4.0f
    .end array-data

    :array_6
    .array-data 4
        0x40000000    # 2.0f
        0x40800000    # 4.0f
    .end array-data

    :array_7
    .array-data 4
        -0x3fc00000    # -3.0f
        -0x3f800000    # -4.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_9
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e2e147b    # 0.17f
        0x3e23d70a    # 0.16f
        0x3e2e147b    # 0.17f
        0x3e23d70a    # 0.16f
        0x3e428f5c    # 0.19f
        0x3d4ccccd    # 0.05f
    .end array-data
.end method

.method public constructor <init>(Lcom/naver/webtoon/toonviewer/p/e/f/a;Lcom/naver/webtoon/toonviewer/p/e/b/h/a;)V
    .locals 12

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/d;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->k:Lcom/naver/webtoon/toonviewer/p/e/f/a;

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/h/a;->p()Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->c:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/h/a;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/h/a;->q()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1c2

    :goto_0
    iput-wide v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->d:J

    const/4 p1, 0x7

    new-array v0, p1, [I

    .line 4
    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->e:[I

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/h/a;->r()I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->f:I

    .line 6
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/h/a;->s()F

    move-result v0

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->b()Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;->b()F

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    mul-float v0, v0, v1

    .line 7
    sget-wide v3, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->l:J

    invoke-virtual {p0, v3, v4}, Lcom/naver/webtoon/toonviewer/p/e/b/d;->c(J)V

    .line 8
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->c:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;->c()Z

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->c:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p1, p1, [Lcom/naver/webtoon/toonviewer/p/e/e/b;

    .line 9
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v10, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->o:[[F

    aget-object v11, v10, v8

    aget v11, v11, v8

    mul-float v11, v11, v0

    aget-object v10, v10, v8

    aget v10, v10, v9

    mul-float v10, v10, v0

    invoke-direct {v1, v11, v10}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v8

    .line 10
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v10, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->o:[[F

    aget-object v11, v10, v9

    aget v11, v11, v8

    mul-float v11, v11, v0

    aget-object v10, v10, v9

    aget v10, v10, v9

    mul-float v10, v10, v0

    invoke-direct {v1, v11, v10}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v9

    .line 11
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v10, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->o:[[F

    aget-object v11, v10, v7

    aget v11, v11, v8

    mul-float v11, v11, v0

    aget-object v10, v10, v7

    aget v10, v10, v9

    mul-float v10, v10, v0

    invoke-direct {v1, v11, v10}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v7

    .line 12
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v7, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->o:[[F

    aget-object v10, v7, v6

    aget v10, v10, v8

    mul-float v10, v10, v0

    aget-object v7, v7, v6

    aget v7, v7, v9

    mul-float v7, v7, v0

    invoke-direct {v1, v10, v7}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v6

    .line 13
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v6, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->o:[[F

    aget-object v7, v6, v5

    aget v7, v7, v8

    mul-float v7, v7, v0

    aget-object v6, v6, v5

    aget v6, v6, v9

    mul-float v6, v6, v0

    invoke-direct {v1, v7, v6}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v5

    .line 14
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v5, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->o:[[F

    aget-object v6, v5, v4

    aget v6, v6, v8

    mul-float v6, v6, v0

    aget-object v5, v5, v4

    aget v5, v5, v9

    mul-float v5, v5, v0

    invoke-direct {v1, v6, v5}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v4

    .line 15
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v4, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->o:[[F

    aget-object v5, v4, v3

    aget v5, v5, v8

    mul-float v5, v5, v0

    aget-object v4, v4, v3

    aget v4, v4, v9

    mul-float v4, v4, v0

    invoke-direct {v1, v5, v4}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v3

    goto/16 :goto_2

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->c:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;->c()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    new-array p1, p1, [Lcom/naver/webtoon/toonviewer/p/e/e/b;

    .line 17
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v11, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->m:[F

    aget v11, v11, v8

    mul-float v11, v11, v0

    invoke-direct {v1, v11, v10}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v8

    .line 18
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v11, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->m:[F

    aget v11, v11, v9

    mul-float v11, v11, v0

    invoke-direct {v1, v11, v10}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v9

    .line 19
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v11, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->m:[F

    aget v11, v11, v7

    mul-float v11, v11, v0

    invoke-direct {v1, v11, v10}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v7

    .line 20
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v7, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->m:[F

    aget v7, v7, v6

    mul-float v7, v7, v0

    invoke-direct {v1, v7, v10}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v6

    .line 21
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v6, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->m:[F

    aget v6, v6, v5

    mul-float v6, v6, v0

    invoke-direct {v1, v6, v10}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v5

    .line 22
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v5, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->m:[F

    aget v5, v5, v4

    mul-float v5, v5, v0

    invoke-direct {v1, v5, v10}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v4

    .line 23
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v4, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->m:[F

    aget v4, v4, v3

    mul-float v4, v4, v0

    invoke-direct {v1, v4, v10}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v3

    goto :goto_2

    :cond_3
    new-array p1, p1, [Lcom/naver/webtoon/toonviewer/p/e/e/b;

    .line 24
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v11, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->n:[F

    aget v11, v11, v8

    mul-float v11, v11, v0

    invoke-direct {v1, v10, v11}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v8

    .line 25
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v11, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->n:[F

    aget v11, v11, v9

    mul-float v11, v11, v0

    invoke-direct {v1, v10, v11}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v9

    .line 26
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v11, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->n:[F

    aget v11, v11, v7

    mul-float v11, v11, v0

    invoke-direct {v1, v10, v11}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v7

    .line 27
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v7, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->n:[F

    aget v7, v7, v6

    mul-float v7, v7, v0

    invoke-direct {v1, v10, v7}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v6

    .line 28
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v6, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->n:[F

    aget v6, v6, v5

    mul-float v6, v6, v0

    invoke-direct {v1, v10, v6}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v5

    .line 29
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v5, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->n:[F

    aget v5, v5, v4

    mul-float v5, v5, v0

    invoke-direct {v1, v10, v5}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v4

    .line 30
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v4, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->n:[F

    aget v4, v4, v3

    mul-float v4, v4, v0

    invoke-direct {v1, v10, v4}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v1, p1, v3

    .line 31
    :goto_2
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->j:[Lcom/naver/webtoon/toonviewer/p/e/e/b;

    .line 32
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->e:[I

    array-length p1, p1

    :goto_3
    if-ge v8, p1, :cond_6

    .line 33
    iget-wide v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->d:J

    long-to-float v0, v0

    sget-object v1, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->p:[F

    aget v1, v1, v8

    mul-float v0, v0, v1

    sget-wide v3, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->l:J

    long-to-float v1, v3

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->b()Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;->b()F

    move-result v3

    goto :goto_4

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    mul-float v1, v1, v3

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->e:[I

    if-lez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    :goto_5
    aput v0, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->i:I

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->e:[I

    iget v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->h:I

    aget v3, v1, v2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->i:I

    add-int/lit8 v2, v2, 0x1

    .line 3
    iput v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->h:I

    array-length v0, v1

    rem-int/2addr v2, v0

    iput v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->h:I

    if-nez v2, :cond_0

    .line 4
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->g:I

    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/d;->e()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->j:[Lcom/naver/webtoon/toonviewer/p/e/e/b;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->h:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/e/b;->a()F

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->e:[I

    iget v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->h:I

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->j:[Lcom/naver/webtoon/toonviewer/p/e/e/b;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/e/e/b;->b()F

    move-result v1

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->e:[I

    iget v3, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->h:I

    aget v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->k:Lcom/naver/webtoon/toonviewer/p/e/f/a;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 10
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->k:Lcom/naver/webtoon/toonviewer/p/e/f/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 11
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->i:I

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->h:I

    .line 2
    iput v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->i:I

    .line 3
    iput v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->g:I

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/d;->e()V

    return-void
.end method
