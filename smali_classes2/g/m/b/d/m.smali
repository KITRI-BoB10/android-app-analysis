.class public Lg/m/b/d/m;
.super Lg/m/b/d/e;
.source "OptimizedImageLoadTaskDecorator.java"


# instance fields
.field private b:Lg/m/b/d/k;

.field private c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lg/m/b/d/d;Lg/m/b/d/k;Ljava/util/concurrent/BlockingQueue;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/m/b/d/d;",
            "Lg/m/b/d/k;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/graphics/Bitmap;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/m/b/d/e;-><init>(Lg/m/b/d/d;)V

    .line 2
    iput-object p2, p0, Lg/m/b/d/m;->b:Lg/m/b/d/k;

    .line 3
    iput-object p3, p0, Lg/m/b/d/m;->c:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput p4, p0, Lg/m/b/d/m;->d:I

    .line 5
    iput p5, p0, Lg/m/b/d/m;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-super {p0}, Lg/m/b/d/e;->a()I

    move-result v0

    return v0
.end method

.method public b(Lg/m/b/d/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg/m/b/d/e;->b(Lg/m/b/d/j;)V

    return-void
.end method

.method public c()Lg/m/b/d/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lg/m/b/d/e;->c()Lg/m/b/d/j;

    move-result-object v0

    check-cast v0, Lg/m/b/d/b;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lg/m/b/d/b;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lg/m/b/d/m;->d:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lg/m/b/d/b;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lg/m/b/d/m;->d:I

    .line 5
    :cond_1
    iget v1, p0, Lg/m/b/d/m;->e:I

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lg/m/b/d/b;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lg/m/b/d/m;->e:I

    .line 7
    :cond_2
    iget-object v1, p0, Lg/m/b/d/m;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 8
    iget-object v2, p0, Lg/m/b/d/m;->b:Lg/m/b/d/k;

    iget v3, p0, Lg/m/b/d/m;->d:I

    iget v4, p0, Lg/m/b/d/m;->e:I

    invoke-virtual {v0}, Lg/m/b/d/b;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lg/m/b/d/k;->b(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/m/b/d/b;->c(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
