.class public Lcom/fasoo/m/policy/Watermark;
.super Ljava/lang/Object;
.source "Watermark.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALIGN_CENTER:I = 0x1

.field public static final ALIGN_LEFT:I = 0x0

.field public static final ALIGN_RIGHT:I = 0x2

.field public static final POSITION_BOTTOM:I = 0x2

.field public static final POSITION_CENTER:I = 0x1

.field public static final POSITION_TOP:I = 0x0

.field public static final STRING_ALIGN_CENTER:Ljava/lang/String; = "center"

.field public static final STRING_ALIGN_LEFT:Ljava/lang/String; = "left"

.field public static final STRING_ALIGN_RIGHT:Ljava/lang/String; = "right"

.field public static final STRING_POSITION_BOTTOM:Ljava/lang/String; = "bottom"

.field public static final STRING_POSITION_CENTER:Ljava/lang/String; = "center"

.field public static final STRING_POSITION_TOP:Ljava/lang/String; = "top"

.field public static final WATERMARK_CUR_FILENAME:Ljava/lang/String; = "#CUR_FILENAME"

.field public static final WATERMARK_CUR_TIME:Ljava/lang/String; = "#CUR_TIME"

.field public static final WATERMARK_DEPT_NAME:Ljava/lang/String; = "#DEPT_NAME"

.field public static final WATERMARK_ORIGIN_FILENAME:Ljava/lang/String; = "#ORIGIN_FILENAME"

.field public static final WATERMARK_USER_EMAIL:Ljava/lang/String; = "#USER_EMAIL"

.field public static final WATERMARK_USER_ID:Ljava/lang/String; = "#USER_ID"

.field public static final WATERMARK_USER_NAME:Ljava/lang/String; = "#USER_NAME"

.field private static final serialVersionUID:J = 0xcL


# instance fields
.field private mAlign:Ljava/lang/String;

.field private mBase64WatermarkImage:Ljava/lang/String;

.field private mDigestAlgorithm:Ljava/lang/String;

.field private mDigestValue:[B

.field private mFontSize:I

.field private mImageScale:F

.field private mImageType:Ljava/lang/String;

.field private mPosition:Ljava/lang/String;

.field private mTransparency:I

.field private mType:Ljava/lang/String;

.field private mWatermarkImage:[B

.field private mWatermarkText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    iput v0, p0, Lcom/fasoo/m/policy/Watermark;->mImageScale:F

    const/16 v0, 0x18

    .line 3
    iput v0, p0, Lcom/fasoo/m/policy/Watermark;->mFontSize:I

    return-void
.end method


# virtual methods
.method public getAlign()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Watermark;->mAlign:Ljava/lang/String;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fasoo/m/policy/Watermark;->mAlign:Ljava/lang/String;

    const-string v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public getAlignString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Watermark;->mAlign:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Watermark;->mDigestAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Watermark;->mDigestValue:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasoo/m/policy/Watermark;->mFontSize:I

    return v0
.end method

.method public getImageData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Watermark;->mWatermarkImage:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fasoo/m/policy/Watermark;->mBase64WatermarkImage:Ljava/lang/String;

    invoke-static {v0}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/policy/Watermark;->mWatermarkImage:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasoo/m/policy/Watermark;->mImageScale:F

    return v0
.end method

.method public getImageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Watermark;->mImageType:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Watermark;->mPosition:Ljava/lang/String;

    const-string v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fasoo/m/policy/Watermark;->mPosition:Ljava/lang/String;

    const-string v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public getTransparency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasoo/m/policy/Watermark;->mTransparency:I

    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Watermark;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getWatermarkText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Watermark;->mWatermarkText:Ljava/lang/String;

    return-object v0
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/policy/Watermark;->mAlign:Ljava/lang/String;

    return-void
.end method

.method public setDigestAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/policy/Watermark;->mDigestAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setDigestValue([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/fasoo/m/policy/Watermark;->mDigestValue:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/fasoo/m/policy/Watermark;->mDigestValue:[B

    aget-byte v3, p1, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setImageData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Watermark;->mBase64WatermarkImage:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/fasoo/m/policy/Watermark;->mBase64WatermarkImage:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fasoo/m/policy/Watermark;->mBase64WatermarkImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/policy/Watermark;->mBase64WatermarkImage:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setImageData([B)V
    .locals 4

    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/fasoo/m/policy/Watermark;->mWatermarkImage:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/fasoo/m/policy/Watermark;->mWatermarkImage:[B

    aget-byte v3, p1, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setImageType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/policy/Watermark;->mImageType:Ljava/lang/String;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/policy/Watermark;->mPosition:Ljava/lang/String;

    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Watermark;->mType:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/fasoo/m/policy/Watermark;->mImageScale:F

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/fasoo/m/policy/Watermark;->mFontSize:I

    :goto_0
    return-void
.end method

.method public setTransparency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fasoo/m/policy/Watermark;->mTransparency:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/policy/Watermark;->mType:Ljava/lang/String;

    return-void
.end method

.method public setWatermarkText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/policy/Watermark;->mWatermarkText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Watermark \n[mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/policy/Watermark;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/policy/Watermark;->mPosition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/policy/Watermark;->mAlign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTransparency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fasoo/m/policy/Watermark;->mTransparency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mImageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/policy/Watermark;->mImageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mWatermarkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/policy/Watermark;->mWatermarkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDigestAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/policy/Watermark;->mDigestAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDigestValue=..., mWatermarkImage=..., mBase64WatermarkImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/policy/Watermark;->mBase64WatermarkImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mImageScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fasoo/m/policy/Watermark;->mImageScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mFontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fasoo/m/policy/Watermark;->mFontSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
