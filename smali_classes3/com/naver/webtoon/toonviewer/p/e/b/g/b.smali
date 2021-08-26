.class public final Lcom/naver/webtoon/toonviewer/p/e/b/g/b;
.super Lcom/naver/webtoon/toonviewer/p/e/b/d;
.source "FloatEffectHandler.kt"


# static fields
.field private static final j:[[[F

.field private static final k:[F


# instance fields
.field private final c:J

.field private final d:[I

.field private e:I

.field private f:I

.field private g:[Lcom/naver/webtoon/toonviewer/p/e/e/b;

.field private final h:Lcom/naver/webtoon/toonviewer/p/e/f/a;

.field private final i:Lcom/naver/webtoon/toonviewer/p/e/b/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [[[F

    const/4 v2, 0x5

    new-array v3, v2, [[F

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 1
    fill-array-data v5, :array_0

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v4, [F

    fill-array-data v5, :array_2

    aput-object v5, v3, v4

    new-array v5, v4, [F

    fill-array-data v5, :array_3

    const/4 v8, 0x3

    aput-object v5, v3, v8

    new-array v5, v4, [F

    fill-array-data v5, :array_4

    aput-object v5, v3, v0

    aput-object v3, v1, v6

    new-array v3, v2, [[F

    new-array v5, v4, [F

    .line 2
    fill-array-data v5, :array_5

    aput-object v5, v3, v6

    new-array v5, v4, [F

    fill-array-data v5, :array_6

    aput-object v5, v3, v7

    new-array v5, v4, [F

    fill-array-data v5, :array_7

    aput-object v5, v3, v4

    new-array v5, v4, [F

    fill-array-data v5, :array_8

    aput-object v5, v3, v8

    new-array v5, v4, [F

    fill-array-data v5, :array_9

    aput-object v5, v3, v0

    aput-object v3, v1, v7

    new-array v3, v2, [[F

    new-array v5, v4, [F

    .line 3
    fill-array-data v5, :array_a

    aput-object v5, v3, v6

    new-array v5, v4, [F

    fill-array-data v5, :array_b

    aput-object v5, v3, v7

    new-array v5, v4, [F

    fill-array-data v5, :array_c

    aput-object v5, v3, v4

    new-array v5, v4, [F

    fill-array-data v5, :array_d

    aput-object v5, v3, v8

    new-array v5, v4, [F

    fill-array-data v5, :array_e

    aput-object v5, v3, v0

    aput-object v3, v1, v4

    new-array v3, v2, [[F

    new-array v5, v4, [F

    .line 4
    fill-array-data v5, :array_f

    aput-object v5, v3, v6

    new-array v5, v4, [F

    fill-array-data v5, :array_10

    aput-object v5, v3, v7

    new-array v5, v4, [F

    fill-array-data v5, :array_11

    aput-object v5, v3, v4

    new-array v5, v4, [F

    fill-array-data v5, :array_12

    aput-object v5, v3, v8

    new-array v4, v4, [F

    fill-array-data v4, :array_13

    aput-object v4, v3, v0

    aput-object v3, v1, v8

    .line 5
    sput-object v1, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->j:[[[F

    new-array v0, v2, [F

    .line 6
    fill-array-data v0, :array_14

    sput-object v0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->k:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40000000    # -2.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40000000    # -2.0f
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40000000    # -2.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        -0x40000000    # -2.0f
    .end array-data

    :array_7
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        -0x40000000    # -2.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        -0x40000000    # -2.0f
        -0x40000000    # -2.0f
    .end array-data

    :array_d
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data

    :array_e
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_f
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_10
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data

    :array_11
    .array-data 4
        -0x40000000    # -2.0f
        0x40000000    # 2.0f
    .end array-data

    :array_12
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data

    :array_13
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_14
    .array-data 4
        0x3e000000    # 0.125f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e000000    # 0.125f
    .end array-data
.end method

.method public constructor <init>(Lcom/naver/webtoon/toonviewer/p/e/f/a;Lcom/naver/webtoon/toonviewer/p/e/b/g/a;)V
    .locals 5

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/d;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->h:Lcom/naver/webtoon/toonviewer/p/e/f/a;

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->i:Lcom/naver/webtoon/toonviewer/p/e/b/g/a;

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/g/a;->p()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->i:Lcom/naver/webtoon/toonviewer/p/e/b/g/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/g/a;->p()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1f40

    :goto_0
    iput-wide p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->c:J

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->d:[I

    const-wide/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/d;->c(J)V

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->d:[I

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 6
    iget-wide v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->c:J

    long-to-float v2, v2

    sget-object v3, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->k:[F

    aget v3, v3, v0

    mul-float v2, v2, v3

    long-to-float v3, p1

    iget-object v4, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->i:Lcom/naver/webtoon/toonviewer/p/e/b/g/a;

    invoke-virtual {v4}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->b()Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;->b()F

    move-result v4

    goto :goto_2

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    mul-float v3, v3, v4

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->d:[I

    if-lez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    :goto_3
    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->f()[Lcom/naver/webtoon/toonviewer/p/e/e/b;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->g:[Lcom/naver/webtoon/toonviewer/p/e/e/b;

    return-void
.end method

.method private final f()[Lcom/naver/webtoon/toonviewer/p/e/e/b;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/high16 v2, 0x40800000    # 4.0f

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->i:Lcom/naver/webtoon/toonviewer/p/e/b/g/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/e/b/g/a;->q()F

    move-result v1

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->i:Lcom/naver/webtoon/toonviewer/p/e/b/g/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->b()Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;->b()F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    mul-float v1, v1, v2

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/naver/webtoon/toonviewer/p/e/e/b;

    .line 3
    new-instance v3, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v4, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->j:[[[F

    aget-object v5, v4, v0

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aget v5, v5, v6

    mul-float v5, v5, v1

    aget-object v4, v4, v0

    aget-object v4, v4, v6

    const/4 v7, 0x1

    aget v4, v4, v7

    mul-float v4, v4, v1

    invoke-direct {v3, v5, v4}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v3, v2, v6

    .line 4
    new-instance v3, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v4, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->j:[[[F

    aget-object v5, v4, v0

    aget-object v5, v5, v7

    aget v5, v5, v6

    mul-float v5, v5, v1

    aget-object v4, v4, v0

    aget-object v4, v4, v7

    aget v4, v4, v7

    mul-float v4, v4, v1

    invoke-direct {v3, v5, v4}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v3, v2, v7

    .line 5
    new-instance v3, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v4, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->j:[[[F

    aget-object v5, v4, v0

    const/4 v8, 0x2

    aget-object v5, v5, v8

    aget v5, v5, v6

    mul-float v5, v5, v1

    aget-object v4, v4, v0

    aget-object v4, v4, v8

    aget v4, v4, v7

    mul-float v4, v4, v1

    invoke-direct {v3, v5, v4}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v3, v2, v8

    .line 6
    new-instance v3, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v4, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->j:[[[F

    aget-object v5, v4, v0

    const/4 v8, 0x3

    aget-object v5, v5, v8

    aget v5, v5, v6

    mul-float v5, v5, v1

    aget-object v4, v4, v0

    aget-object v4, v4, v8

    aget v4, v4, v7

    mul-float v4, v4, v1

    invoke-direct {v3, v5, v4}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v3, v2, v8

    .line 7
    new-instance v3, Lcom/naver/webtoon/toonviewer/p/e/e/b;

    sget-object v4, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->j:[[[F

    aget-object v5, v4, v0

    const/4 v8, 0x4

    aget-object v5, v5, v8

    aget v5, v5, v6

    mul-float v5, v5, v1

    aget-object v0, v4, v0

    aget-object v0, v0, v8

    aget v0, v0, v7

    mul-float v0, v0, v1

    invoke-direct {v3, v5, v0}, Lcom/naver/webtoon/toonviewer/p/e/e/b;-><init>(FF)V

    aput-object v3, v2, v8

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->f:I

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->d:[I

    iget v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->e:I

    aget v3, v1, v2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->f:I

    add-int/lit8 v2, v2, 0x1

    .line 3
    iput v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->e:I

    array-length v0, v1

    rem-int/2addr v2, v0

    iput v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->e:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->g:[Lcom/naver/webtoon/toonviewer/p/e/e/b;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/e/b;->a()F

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->d:[I

    iget v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->e:I

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->g:[Lcom/naver/webtoon/toonviewer/p/e/e/b;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/e/e/b;->b()F

    move-result v1

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->d:[I

    iget v3, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->e:I

    aget v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->h:Lcom/naver/webtoon/toonviewer/p/e/f/a;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->h:Lcom/naver/webtoon/toonviewer/p/e/f/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 8
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->f:I

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/d;->e()V

    return-void
.end method
