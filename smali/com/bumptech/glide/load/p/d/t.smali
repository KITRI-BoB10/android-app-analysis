.class interface abstract Lcom/bumptech/glide/load/p/d/t;
.super Ljava/lang/Object;
.source "ImageReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/d/t$b;,
        Lcom/bumptech/glide/load/p/d/t$a;
    }
.end annotation


# virtual methods
.method public abstract a()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
