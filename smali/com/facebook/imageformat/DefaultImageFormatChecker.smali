.class public Lcom/facebook/imageformat/DefaultImageFormatChecker;
.super Ljava/lang/Object;
.source "DefaultImageFormatChecker.java"

# interfaces
.implements Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# static fields
.field private static final BMP_HEADER:[B

.field private static final BMP_HEADER_LENGTH:I

.field private static final DNG_HEADER_II:[B

.field private static final DNG_HEADER_LENGTH:I

.field private static final DNG_HEADER_MM:[B

.field private static final EXTENDED_WEBP_HEADER_LENGTH:I = 0x15

.field private static final GIF_HEADER_87A:[B

.field private static final GIF_HEADER_89A:[B

.field private static final GIF_HEADER_LENGTH:I = 0x6

.field private static final HEIF_HEADER_LENGTH:I = 0xc

.field private static final HEIF_HEADER_PREFIX:[B

.field private static final HEIF_HEADER_SUFFIXES:[[B

.field private static final ICO_HEADER:[B

.field private static final ICO_HEADER_LENGTH:I

.field private static final JPEG_HEADER:[B

.field private static final JPEG_HEADER_LENGTH:I

.field private static final PNG_HEADER:[B

.field private static final PNG_HEADER_LENGTH:I

.field private static final SIMPLE_WEBP_HEADER_LENGTH:I = 0x14


# instance fields
.field final MAX_HEADER_LENGTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER:[B

    .line 2
    array-length v1, v1

    sput v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER_LENGTH:I

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER:[B

    .line 4
    array-length v1, v1

    sput v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER_LENGTH:I

    const-string v1, "GIF87a"

    .line 5
    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_87A:[B

    const-string v1, "GIF89a"

    .line 6
    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_89A:[B

    const-string v1, "BM"

    .line 7
    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER:[B

    .line 8
    array-length v1, v1

    sput v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER_LENGTH:I

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 9
    fill-array-data v2, :array_2

    sput-object v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->ICO_HEADER:[B

    .line 10
    array-length v2, v2

    sput v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->ICO_HEADER_LENGTH:I

    const-string v2, "ftyp"

    .line 11
    invoke-static {v2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    sput-object v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_PREFIX:[B

    const/4 v2, 0x6

    new-array v2, v2, [[B

    const-string v3, "heic"

    .line 12
    invoke-static {v3}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "heix"

    .line 13
    invoke-static {v3}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "hevc"

    .line 14
    invoke-static {v3}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "hevx"

    .line 15
    invoke-static {v3}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "mif1"

    .line 16
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "msf1"

    .line 17
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    sput-object v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_SUFFIXES:[[B

    new-array v0, v1, [B

    .line 18
    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_II:[B

    new-array v1, v1, [B

    .line 19
    fill-array-data v1, :array_4

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_MM:[B

    .line 20
    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_LENGTH:I

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x15

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x14

    aput v2, v0, v1

    .line 2
    sget v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER_LENGTH:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER_LENGTH:I

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x6

    aput v2, v0, v1

    sget v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER_LENGTH:I

    const/4 v3, 0x5

    aput v1, v0, v3

    sget v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->ICO_HEADER_LENGTH:I

    aput v1, v0, v2

    const/4 v1, 0x7

    const/16 v2, 0xc

    aput v2, v0, v1

    .line 3
    invoke-static {v0}, Lcom/facebook/common/internal/Ints;->max([I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->MAX_HEADER_LENGTH:I

    return-void
.end method

.method private static getWebpFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isSimpleWebpHeader([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isLosslessWebpHeader([BI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0, v0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeader([BII)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isAnimatedWebpHeader([BI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 9
    :cond_2
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeaderWithAlpha([BI)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    return-object p0
.end method

.method private static isBmpHeader([BI)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    return p0
.end method

.method private static isDngHeader([BI)Z
    .locals 1

    .line 1
    sget v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_LENGTH:I

    if-lt p1, v0, :cond_1

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_II:[B

    .line 2
    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_MM:[B

    .line 3
    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isGifHeader([BI)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_87A:[B

    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_89A:[B

    .line 2
    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static isHeifHeader([BI)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x3

    .line 1
    aget-byte p1, p0, p1

    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    return v0

    .line 2
    :cond_1
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_PREFIX:[B

    const/4 v2, 0x4

    invoke-static {p0, p1, v2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->hasPatternAt([B[BI)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 3
    :cond_2
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_SUFFIXES:[[B

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 4
    invoke-static {p0, v4, v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->hasPatternAt([B[BI)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static isIcoHeader([BI)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->ICO_HEADER:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    return p0
.end method

.method private static isJpegHeader([BI)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER:[B

    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isPngHeader([BI)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER:[B

    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->getWebpFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isJpegHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isPngHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 8
    :cond_2
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isGifHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 10
    :cond_3
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isBmpHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 12
    :cond_4
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isIcoHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->ICO:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 14
    :cond_5
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isHeifHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 16
    :cond_6
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->isDngHeader([BI)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 18
    :cond_7
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    return-object p1
.end method

.method public getHeaderSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->MAX_HEADER_LENGTH:I

    return v0
.end method
