.class public Lg/m/b/d/s;
.super Ljava/lang/Object;
.source "OriginImageLoader.java"

# interfaces
.implements Lg/m/b/d/f;
.implements Ljava/lang/Runnable;


# instance fields
.field private S:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lg/m/b/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private U:I

.field private V:Z

.field private W:Lg/m/b/d/c;

.field private X:Landroid/os/Handler;

.field private Y:Lg/m/b/d/h;

.field private Z:Lg/m/b/d/h;

.field protected a0:I

.field private b0:Ljava/lang/String;

.field private c0:I

.field private d0:I


# direct methods
.method public constructor <init>(Lg/m/b/e/b;Lg/m/b/d/h;IIIILjava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lg/m/b/d/s;->U:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg/m/b/d/s;->V:Z

    .line 5
    new-instance v1, Lg/m/b/d/s$a;

    invoke-direct {v1, p0}, Lg/m/b/d/s$a;-><init>(Lg/m/b/d/s;)V

    iput-object v1, p0, Lg/m/b/d/s;->Z:Lg/m/b/d/h;

    .line 6
    iput v0, p0, Lg/m/b/d/s;->d0:I

    .line 7
    iput p5, p0, Lg/m/b/d/s;->a0:I

    .line 8
    iput-object p7, p0, Lg/m/b/d/s;->b0:Ljava/lang/String;

    .line 9
    iput p8, p0, Lg/m/b/d/s;->c0:I

    .line 10
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    iput-object p5, p0, Lg/m/b/d/s;->X:Landroid/os/Handler;

    .line 11
    new-instance p5, Lg/m/b/d/p;

    invoke-direct {p5, p1}, Lg/m/b/d/p;-><init>(Lg/m/b/e/b;)V

    iput-object p5, p0, Lg/m/b/d/s;->W:Lg/m/b/d/c;

    .line 12
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lg/m/b/d/s;->S:Ljava/util/concurrent/BlockingQueue;

    if-nez p2, :cond_0

    .line 13
    iget-object p1, p0, Lg/m/b/d/s;->Z:Lg/m/b/d/h;

    iput-object p1, p0, Lg/m/b/d/s;->Y:Lg/m/b/d/h;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p2, p0, Lg/m/b/d/s;->Y:Lg/m/b/d/h;

    .line 15
    :goto_0
    iput p6, p0, Lg/m/b/d/s;->d0:I

    .line 16
    invoke-direct {p0, p3, p4}, Lg/m/b/d/s;->e(II)V

    .line 17
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Lg/m/b/e/b;Lg/m/b/d/h;ILjava/lang/String;I)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lg/m/b/d/s;-><init>(Lg/m/b/e/b;Lg/m/b/d/h;IIIILjava/lang/String;I)V

    return-void
.end method

.method private e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/m/b/d/s;->T:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lg/m/b/d/s;->T:Ljava/util/concurrent/BlockingQueue;

    .line 3
    :cond_0
    invoke-direct {p0}, Lg/m/b/d/s;->i()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget v1, p0, Lg/m/b/d/s;->a0:I

    if-ge v0, v1, :cond_1

    const-string v1, "alloc"

    const-string v2, "new alloc memory cache origin image"

    .line 6
    invoke-static {v1, v2}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lg/m/b/d/s;->T:Ljava/util/concurrent/BlockingQueue;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :catch_0
    invoke-direct {p0}, Lg/m/b/d/s;->i()V

    .line 9
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/d/s;->Z:Lg/m/b/d/h;

    iput-object v0, p0, Lg/m/b/d/s;->Y:Lg/m/b/d/h;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg/m/b/d/s;->U:I

    .line 3
    iget-object v0, p0, Lg/m/b/d/s;->S:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 4
    invoke-direct {p0}, Lg/m/b/d/s;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lg/m/b/d/s;->T:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "alloc"

    const-string v1, "release memory origin image"

    .line 2
    invoke-static {v0, v1}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg/m/b/d/s;->T:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILg/m/b/d/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/m/b/d/s;->d(ILg/m/b/d/g;)Lg/m/b/d/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lg/m/b/d/s;->c(ILg/m/b/d/d;)V

    return-void
.end method

.method protected c(ILg/m/b/d/d;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lg/m/b/d/s;->S:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/m/b/d/d;

    .line 5
    invoke-interface {v4}, Lg/m/b/d/d;->a()I

    move-result v5

    if-ne v5, p1, :cond_1

    const/4 v3, 0x1

    .line 6
    :cond_1
    iget-object v5, p0, Lg/m/b/d/s;->Y:Lg/m/b/d/h;

    invoke-interface {v4}, Lg/m/b/d/d;->a()I

    move-result v6

    invoke-interface {v5, v6}, Lg/m/b/d/h;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 9
    iget-object v1, p0, Lg/m/b/d/s;->S:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget v0, p0, Lg/m/b/d/s;->U:I

    if-eq v0, p1, :cond_4

    if-nez v3, :cond_4

    .line 11
    iget-object p1, p0, Lg/m/b/d/s;->S:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/m/b/d/s;->V:Z

    .line 2
    invoke-direct {p0}, Lg/m/b/d/s;->f()V

    return-void
.end method

.method protected d(ILg/m/b/d/g;)Lg/m/b/d/d;
    .locals 9

    .line 1
    new-instance v8, Lg/m/b/d/r;

    iget-object v2, p0, Lg/m/b/d/s;->W:Lg/m/b/d/c;

    iget-object v3, p0, Lg/m/b/d/s;->T:Ljava/util/concurrent/BlockingQueue;

    iget-object v5, p0, Lg/m/b/d/s;->X:Landroid/os/Handler;

    iget v6, p0, Lg/m/b/d/s;->d0:I

    new-instance v7, Lg/m/b/d/u/d;

    iget v0, p0, Lg/m/b/d/s;->c0:I

    iget-object v1, p0, Lg/m/b/d/s;->b0:Ljava/lang/String;

    sget-object v4, Lg/m/b/d/u/c;->BOOKS_COMIC:Lg/m/b/d/u/c;

    invoke-direct {v7, v0, v1, v4}, Lg/m/b/d/u/d;-><init>(ILjava/lang/String;Lg/m/b/d/u/c;)V

    move-object v0, v8

    move v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lg/m/b/d/r;-><init>(ILg/m/b/d/c;Ljava/util/concurrent/BlockingQueue;Lg/m/b/d/g;Landroid/os/Handler;ILg/m/b/d/u/d;)V

    return-object v8
.end method

.method protected g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/m/b/d/s;->i()V

    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg/m/b/d/s;->T:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lg/m/b/d/s;->T:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    const/16 v0, 0x8

    if-le p1, v0, :cond_0

    const-string p1, "alloc"

    const-string v0, "release memory origin image by full"

    .line 3
    invoke-static {p1, v0}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lg/m/b/d/s;->T:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :goto_0
    iget-boolean v0, p0, Lg/m/b/d/s;->V:Z

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/m/b/d/s;->S:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m/b/d/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lg/m/b/d/d;->a()I

    move-result v1

    iput v1, p0, Lg/m/b/d/s;->U:I

    .line 4
    invoke-interface {v0}, Lg/m/b/d/d;->c()Lg/m/b/d/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v2, p0, Lg/m/b/d/s;->V:Z

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Lg/m/b/d/d;->b(Lg/m/b/d/j;)V

    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lg/m/b/d/s;->U:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lg/m/b/d/s;->g()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
