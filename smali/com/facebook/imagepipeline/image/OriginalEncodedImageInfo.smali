.class public Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;
.super Ljava/lang/Object;
.source "OriginalEncodedImageInfo.java"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mHeight:I

.field private final mOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field private final mSize:I

.field private final mUri:Landroid/net/Uri;

.field private final mWidth:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/imagepipeline/image/EncodedImageOrigin;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mUri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mCallerContext:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mWidth:I

    .line 6
    iput p5, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mHeight:I

    .line 7
    iput p6, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mSize:I

    return-void
.end method


# virtual methods
.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mHeight:I

    return v0
.end method

.method public getOrigin()Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mSize:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mWidth:I

    return v0
.end method
