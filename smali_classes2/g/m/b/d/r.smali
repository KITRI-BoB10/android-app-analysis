.class public Lg/m/b/d/r;
.super Lg/m/b/d/q;
.source "OriginImageLoadTaskWithUserTrackingDots.java"


# instance fields
.field private g:Lg/m/b/d/u/d;


# direct methods
.method public constructor <init>(ILg/m/b/d/c;Ljava/util/concurrent/BlockingQueue;Lg/m/b/d/g;Landroid/os/Handler;ILg/m/b/d/u/d;)V
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
            "I",
            "Lg/m/b/d/u/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lg/m/b/d/q;-><init>(ILg/m/b/d/c;Ljava/util/concurrent/BlockingQueue;Lg/m/b/d/g;Landroid/os/Handler;I)V

    .line 2
    iput-object p7, p0, Lg/m/b/d/r;->g:Lg/m/b/d/u/d;

    return-void
.end method


# virtual methods
.method public c()Lg/m/b/d/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lg/m/b/d/q;->c()Lg/m/b/d/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg/m/b/d/r;->g:Lg/m/b/d/u/d;

    invoke-virtual {p0}, Lg/m/b/d/q;->a()I

    move-result v2

    invoke-interface {v0}, Lg/m/b/d/j;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg/m/b/d/u/d;->a(ILandroid/graphics/Bitmap;)V

    return-object v0
.end method
