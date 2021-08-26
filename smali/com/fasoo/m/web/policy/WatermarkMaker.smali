.class public Lcom/fasoo/m/web/policy/WatermarkMaker;
.super Ljava/lang/Object;
.source "WatermarkMaker.java"


# instance fields
.field private dspHeight:I

.field private dspWidth:I

.field private mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

.field private mContext:Landroid/content/Context;

.field private mLandscape:Landroid/graphics/Bitmap;

.field private mMenuHeight:I

.field private mPortrait:Landroid/graphics/Bitmap;

.field private vUnit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mContext:Landroid/content/Context;

    const/16 v0, 0x2d

    .line 3
    invoke-static {p1, v0}, Lcom/fasoo/m/web/policy/WatermarkMaker;->PixelFromDP(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/fasoo/m/web/policy/WatermarkMaker;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mMenuHeight:I

    .line 4
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspHeight:I

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspWidth:I

    .line 7
    iget v0, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspHeight:I

    if-ge v0, p1, :cond_0

    .line 8
    iput p1, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspHeight:I

    .line 9
    iput v0, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspWidth:I

    .line 10
    :cond_0
    iget p1, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspWidth:I

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->vUnit:I

    return-void
.end method

.method public static PixelFromDP(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private drawElement2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/fasoo/m/policy/Watermark;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/web/policy/WatermarkMakeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/fasoo/m/policy/Watermark;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasoo/m/web/policy/WatermarkMaker;->drawImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/fasoo/m/policy/Watermark;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fasoo/m/web/policy/WatermarkMaker;->drawText(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/fasoo/m/policy/Watermark;)V

    :goto_0
    return-void
.end method

.method private drawImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/fasoo/m/policy/Watermark;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/web/policy/WatermarkMakeException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/fasoo/m/policy/Watermark;->getImageData()[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/fasoo/m/policy/Watermark;->getImageScale()F

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/fasoo/m/policy/Watermark;->getImageScale()F

    move-result v5

    .line 7
    iget v6, v0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspWidth:I

    iget v7, v0, Lcom/fasoo/m/web/policy/WatermarkMaker;->vUnit:I

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-int v5, v7

    sub-int v5, v6, v5

    const/4 v7, 0x2

    div-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    mul-int v2, v2, v6

    .line 8
    div-int/2addr v2, v4

    .line 9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/fasoo/m/policy/Watermark;->getTransparency()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/fasoo/m/policy/Watermark;->getPosition()I

    move-result v5

    const/16 v8, 0x14

    if-nez v5, :cond_0

    const/16 v5, 0x14

    const/16 v10, 0x14

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/fasoo/m/policy/Watermark;->getPosition()I

    move-result v5

    if-ne v5, v7, :cond_1

    .line 13
    iget v5, v0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspHeight:I

    iget v9, v0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mMenuHeight:I

    sub-int/2addr v5, v9

    sub-int/2addr v5, v2

    sub-int/2addr v5, v8

    .line 14
    iget v10, v0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspWidth:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v2

    sub-int/2addr v10, v8

    goto :goto_0

    .line 15
    :cond_1
    iget v5, v0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspHeight:I

    iget v9, v0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mMenuHeight:I

    sub-int/2addr v5, v9

    sub-int/2addr v5, v2

    div-int/2addr v5, v7

    .line 16
    iget v10, v0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspWidth:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v2

    div-int/2addr v10, v7

    :goto_0
    add-int v9, v5, v2

    add-int/2addr v2, v10

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/fasoo/m/policy/Watermark;->getAlign()I

    move-result v11

    if-nez v11, :cond_2

    const/16 v7, 0x14

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/fasoo/m/policy/Watermark;->getAlign()I

    move-result v11

    if-ne v11, v7, :cond_3

    .line 19
    iget v7, v0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspWidth:I

    sub-int/2addr v7, v6

    sub-int/2addr v7, v8

    .line 20
    iget v11, v0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspHeight:I

    sub-int/2addr v11, v6

    add-int/lit8 v8, v11, -0x14

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    goto :goto_1

    .line 21
    :cond_3
    iget v8, v0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspWidth:I

    sub-int/2addr v8, v6

    div-int/2addr v8, v7

    .line 22
    iget v11, v0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspHeight:I

    sub-int/2addr v11, v6

    div-int/lit8 v7, v11, 0x2

    :goto_1
    add-int v11, v8, v6

    add-int/2addr v6, v7

    .line 23
    new-instance v12, Landroid/graphics/Canvas;

    move-object/from16 v13, p1

    invoke-direct {v12, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v13, v3, v3, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v8, v5, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v1, v13, v14, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 25
    new-instance v5, Landroid/graphics/Canvas;

    move-object/from16 v8, p2

    invoke-direct {v5, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v8, v3, v3, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7, v10, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v1, v8, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 27
    :cond_4
    new-instance v1, Lcom/fasoo/m/web/policy/WatermarkMakeException;

    invoke-direct {v1}, Lcom/fasoo/m/web/policy/WatermarkMakeException;-><init>()V

    throw v1

    .line 28
    :cond_5
    new-instance v1, Lcom/fasoo/m/web/policy/WatermarkMakeException;

    invoke-direct {v1}, Lcom/fasoo/m/web/policy/WatermarkMakeException;-><init>()V

    throw v1
.end method

.method private drawText(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/fasoo/m/policy/Watermark;)V
    .locals 11

    .line 1
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2
    invoke-virtual {p3}, Lcom/fasoo/m/policy/Watermark;->getAlign()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x14

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 4
    iget v1, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspWidth:I

    div-int/2addr v1, v3

    .line 5
    iget v5, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspHeight:I

    div-int/2addr v5, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/fasoo/m/policy/Watermark;->getAlign()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 7
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 8
    iget v1, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspWidth:I

    sub-int/2addr v1, v4

    .line 9
    iget v5, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspHeight:I

    sub-int/2addr v5, v4

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    const/16 v5, 0x14

    .line 10
    :goto_0
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 11
    iget-object v7, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 12
    invoke-virtual {p3}, Lcom/fasoo/m/policy/Watermark;->getFontSize()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v8, v8

    .line 13
    invoke-virtual {p3}, Lcom/fasoo/m/policy/Watermark;->getPosition()I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v9, v2, :cond_3

    if-eq v9, v3, :cond_2

    const/16 v2, 0x14

    goto :goto_2

    .line 14
    :cond_2
    iget v2, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspHeight:I

    sub-int/2addr v2, v4

    iget v3, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mMenuHeight:I

    sub-int/2addr v2, v3

    .line 15
    iget v8, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspWidth:I

    sub-int/2addr v8, v4

    sub-int v4, v8, v3

    goto :goto_1

    .line 16
    :cond_3
    iget v2, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspHeight:I

    iget v4, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mMenuHeight:I

    sub-int/2addr v2, v4

    div-int/2addr v2, v3

    .line 17
    iget v8, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspWidth:I

    sub-int/2addr v8, v4

    div-int/lit8 v4, v8, 0x2

    :goto_1
    move v10, v4

    move v4, v2

    move v2, v10

    goto :goto_2

    :cond_4
    add-int/2addr v4, v8

    move v2, v4

    .line 18
    :goto_2
    invoke-virtual {p3}, Lcom/fasoo/m/policy/Watermark;->getFontSize()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v7

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    invoke-virtual {p3}, Lcom/fasoo/m/policy/Watermark;->getTransparency()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {p3}, Lcom/fasoo/m/policy/Watermark;->getWatermarkText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasoo/m/web/policy/WatermarkMaker;->getWatermarkString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    int-to-float p3, v1

    int-to-float v1, v4

    .line 23
    invoke-virtual {v0, p1, p3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p2, v5

    int-to-float v0, v2

    .line 25
    invoke-virtual {p3, p1, p2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getWatermarkString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserInformation()Lcom/fasoo/m/users/UserInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "anonymous"

    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#CUR_TIME"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "#USER_ID"

    .line 5
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "#CUR_FILENAME"

    const-string v2, ""

    .line 6
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "#ORIGIN_FILENAME"

    .line 7
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "#DEPT_NAME"

    const-string v3, "#USER_EMAIL"

    const-string v4, "#USER_NAME"

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/fasoo/m/users/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/fasoo/m/users/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/fasoo/m/users/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/fasoo/m/users/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/fasoo/m/users/UserInfo;->getDeptmentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/fasoo/m/users/UserInfo;->getDeptmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v1, "unknown"

    .line 14
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method


# virtual methods
.method public getLandscapeWatermark()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mLandscape:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getNavigationBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getPortraitWatermark()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mPortrait:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public makeWatermarkImage(Lcom/fasoo/m/web/policy/Watermarks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/web/policy/WatermarkMakeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 2
    invoke-virtual {p1}, Lcom/fasoo/m/web/policy/Watermarks;->getWatermarkList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasoo/m/web/policy/WatermarkMaker;->makeWatermarkImage(Ljava/util/List;)V

    return-void
.end method

.method public makeWatermarkImage(Lcom/fasoo/m/web/policy/Watermarks;Lcom/fasoo/m/authenticate/AuthenticatedToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/web/policy/WatermarkMakeException;
        }
    .end annotation

    .line 3
    iput-object p2, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mAuth:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 4
    invoke-virtual {p1}, Lcom/fasoo/m/web/policy/Watermarks;->getWatermarkList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasoo/m/web/policy/WatermarkMaker;->makeWatermarkImage(Ljava/util/List;)V

    return-void
.end method

.method public makeWatermarkImage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasoo/m/policy/Watermark;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/web/policy/WatermarkMakeException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspWidth:I

    iget v1, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspHeight:I

    iget v2, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mMenuHeight:I

    sub-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mPortrait:Landroid/graphics/Bitmap;

    .line 6
    iget v0, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspHeight:I

    iget v1, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->dspWidth:I

    iget v2, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mMenuHeight:I

    sub-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mLandscape:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasoo/m/policy/Watermark;

    .line 8
    iget-object v1, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mPortrait:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/fasoo/m/web/policy/WatermarkMaker;->mLandscape:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v2, v0}, Lcom/fasoo/m/web/policy/WatermarkMaker;->drawElement2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/fasoo/m/policy/Watermark;)V

    goto :goto_0

    :cond_1
    return-void
.end method
