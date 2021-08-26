.class public Lg/m/b/d/o;
.super Lg/m/b/d/s;
.source "OptimizedImageLoader.java"

# interfaces
.implements Lg/m/b/d/n;


# instance fields
.field private e0:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Lg/m/b/d/k;


# direct methods
.method public constructor <init>(Lg/m/b/e/b;Lg/m/b/d/h;IIIIIILjava/lang/String;I)V
    .locals 12

    move-object v9, p0

    move v10, p3

    move/from16 v11, p4

    const/16 v6, 0x1f4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    .line 2
    invoke-direct/range {v0 .. v8}, Lg/m/b/d/s;-><init>(Lg/m/b/e/b;Lg/m/b/d/h;IIIILjava/lang/String;I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, v9, Lg/m/b/d/o;->f0:Lg/m/b/d/k;

    .line 4
    new-instance v0, Lg/m/b/d/l;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v11, v1}, Lg/m/b/d/l;-><init>(III)V

    iput-object v0, v9, Lg/m/b/d/o;->f0:Lg/m/b/d/k;

    move/from16 v0, p7

    .line 5
    invoke-direct {p0, p3, v11, v0}, Lg/m/b/d/o;->k(III)V

    return-void
.end method

.method public constructor <init>(Lg/m/b/e/b;Lg/m/b/d/h;IILjava/lang/String;I)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lg/m/b/d/o;-><init>(Lg/m/b/e/b;Lg/m/b/d/h;IIIIIILjava/lang/String;I)V

    return-void
.end method

.method private k(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/d/o;->e0:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lg/m/b/d/o;->e0:Ljava/util/concurrent/BlockingQueue;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/m/b/d/o;->f0:Lg/m/b/d/k;

    invoke-interface {v0, p1, p2, p3}, Lg/m/b/d/k;->a(III)V

    .line 4
    invoke-direct {p0}, Lg/m/b/d/o;->l()V

    if-lez p1, :cond_1

    if-lez p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget v0, p0, Lg/m/b/d/s;->a0:I

    if-ge p2, v0, :cond_1

    const-string v0, "alloc"

    const-string v1, "alloc memory cache optimized image"

    .line 6
    invoke-static {v0, v1}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lg/m/b/d/o;->e0:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :catch_0
    invoke-direct {p0}, Lg/m/b/d/o;->l()V

    .line 9
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lg/m/b/d/o;->e0:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "alloc"

    const-string v1, "release memory optimized image"

    .line 2
    invoke-static {v0, v1}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg/m/b/d/o;->e0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg/m/b/d/s;->h(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lg/m/b/d/o;->e0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lg/m/b/d/o;->e0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    const/16 p2, 0x8

    if-le p1, p2, :cond_0

    const-string p1, "alloc"

    const-string p2, "release memory optimized image by full"

    .line 4
    invoke-static {p1, p2}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lg/m/b/d/o;->e0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg/m/b/d/s;->close()V

    .line 2
    invoke-direct {p0}, Lg/m/b/d/o;->l()V

    return-void
.end method

.method protected g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg/m/b/d/s;->g()V

    .line 2
    invoke-direct {p0}, Lg/m/b/d/o;->l()V

    return-void
.end method

.method public j(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/m/b/d/o;->k(III)V

    return-void
.end method

.method public m(IIILg/m/b/d/g;)V
    .locals 7

    .line 1
    new-instance v6, Lg/m/b/d/m;

    invoke-virtual {p0, p1, p4}, Lg/m/b/d/s;->d(ILg/m/b/d/g;)Lg/m/b/d/d;

    move-result-object v1

    iget-object v2, p0, Lg/m/b/d/o;->f0:Lg/m/b/d/k;

    iget-object v3, p0, Lg/m/b/d/o;->e0:Ljava/util/concurrent/BlockingQueue;

    move-object v0, v6

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lg/m/b/d/m;-><init>(Lg/m/b/d/d;Lg/m/b/d/k;Ljava/util/concurrent/BlockingQueue;II)V

    invoke-virtual {p0, p1, v6}, Lg/m/b/d/s;->c(ILg/m/b/d/d;)V

    return-void
.end method
