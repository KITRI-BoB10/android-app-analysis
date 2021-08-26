.class public Lg/m/b/d/q;
.super Ljava/lang/Object;
.source "OriginImageLoadTask.java"

# interfaces
.implements Lg/m/b/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/m/b/d/q$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lg/m/b/d/c;

.field private c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg/m/b/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(ILg/m/b/d/c;Ljava/util/concurrent/BlockingQueue;Lg/m/b/d/g;Landroid/os/Handler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/m/b/d/c;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lg/m/b/d/g;",
            "Landroid/os/Handler;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg/m/b/d/q;->a:I

    .line 3
    iput-object p2, p0, Lg/m/b/d/q;->b:Lg/m/b/d/c;

    .line 4
    iput-object p3, p0, Lg/m/b/d/q;->c:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p5, p0, Lg/m/b/d/q;->d:Landroid/os/Handler;

    .line 6
    iput p6, p0, Lg/m/b/d/q;->f:I

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg/m/b/d/q;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic d(Lg/m/b/d/q;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/d/q;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/m/b/d/q;->b:Lg/m/b/d/c;

    check-cast v0, Lg/m/b/d/p;

    .line 2
    invoke-virtual {p0}, Lg/m/b/d/q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/m/b/d/p;->f(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    iget-object v2, p0, Lg/m/b/d/q;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v0, v3, v1}, Lg/m/b/d/p;->c(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_3

    .line 9
    iget-object v2, p0, Lg/m/b/d/q;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lg/m/b/d/q;->c:Ljava/util/concurrent/BlockingQueue;

    iget v3, p0, Lg/m/b/d/q;->f:I

    int-to-long v5, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v6, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0, v2, v1}, Lg/m/b/d/p;->c(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lg/m/b/d/q;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    return-object v4
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lg/m/b/d/q;->a:I

    return v0
.end method

.method public b(Lg/m/b/d/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/m/b/d/q;->d:Landroid/os/Handler;

    new-instance v1, Lg/m/b/d/q$a;

    invoke-virtual {p0}, Lg/m/b/d/q;->a()I

    move-result v2

    invoke-direct {v1, p0, v2, p1}, Lg/m/b/d/q$a;-><init>(Lg/m/b/d/q;ILg/m/b/d/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()Lg/m/b/d/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/m/b/d/b;

    invoke-direct {v0}, Lg/m/b/d/b;-><init>()V

    .line 2
    iget-object v1, p0, Lg/m/b/d/q;->b:Lg/m/b/d/c;

    invoke-virtual {p0}, Lg/m/b/d/q;->a()I

    move-result v2

    invoke-direct {p0}, Lg/m/b/d/q;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lg/m/b/d/c;->a(ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/m/b/d/b;->d(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
