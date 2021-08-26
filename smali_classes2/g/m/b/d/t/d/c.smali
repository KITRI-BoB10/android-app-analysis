.class public Lg/m/b/d/t/d/c;
.super Ljava/lang/Object;
.source "ImageStreamComicImageSizeInfoLoader.java"

# interfaces
.implements Lg/m/b/d/t/d/a;


# instance fields
.field private a:Lg/m/b/e/b;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lg/m/b/e/b;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/m/b/d/t/d/c;->c:Z

    .line 3
    iput-object p1, p0, Lg/m/b/d/t/d/c;->a:Lg/m/b/e/b;

    .line 4
    iput p2, p0, Lg/m/b/d/t/d/c;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/m/b/d/t/e/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "COMIC"

    const-string v1, "decode stream to get sizeInfo"

    .line 1
    invoke-static {v0, v1}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lg/m/b/d/t/d/c;->b:I

    if-ge v2, v3, :cond_1

    .line 6
    iget-boolean v3, p0, Lg/m/b/d/t/d/c;->c:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lg/m/b/d/t/d/c;->a:Lg/m/b/e/b;

    invoke-interface {v3, v2}, Lg/m/b/e/b;->e(I)Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    new-instance v3, Lg/m/b/d/t/e/a;

    invoke-direct {v3}, Lg/m/b/d/t/e/a;-><init>()V

    .line 9
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v4, v3, Lg/m/b/d/t/e/a;->T:I

    .line 10
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v4, v3, Lg/m/b/d/t/e/a;->U:I

    .line 11
    iput v2, v3, Lg/m/b/d/t/e/a;->S:I

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public stopLoading()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/m/b/d/t/d/c;->c:Z

    return-void
.end method
