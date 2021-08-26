.class Lg/m/b/b$b;
.super Ljava/lang/Object;
.source "ComicViewerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/b;->b([III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:[I

.field final synthetic T:Lg/m/b/d/p;

.field final synthetic U:I

.field final synthetic V:I

.field final synthetic W:Lg/m/b/b;


# direct methods
.method constructor <init>(Lg/m/b/b;[ILg/m/b/d/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/b$b;->W:Lg/m/b/b;

    iput-object p2, p0, Lg/m/b/b$b;->S:[I

    iput-object p3, p0, Lg/m/b/b$b;->T:Lg/m/b/d/p;

    iput p4, p0, Lg/m/b/b$b;->U:I

    iput p5, p0, Lg/m/b/b$b;->V:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg/m/b/b$b;->S:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget v1, v1, v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lg/m/b/b$b;->T:Lg/m/b/d/p;

    const/4 v3, 0x0

    iget-object v4, p0, Lg/m/b/b$b;->T:Lg/m/b/d/p;

    iget v5, p0, Lg/m/b/b$b;->U:I

    iget v6, p0, Lg/m/b/b$b;->V:I

    invoke-virtual {v4, v1, v5, v6}, Lg/m/b/d/p;->e(III)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lg/m/b/d/p;->a(ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lg/m/b/b$b;->W:Lg/m/b/b;

    invoke-static {v3}, Lg/m/b/b;->n(Lg/m/b/b;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lg/m/b/b$b$a;

    invoke-direct {v4, p0, v1, v2}, Lg/m/b/b$b$a;-><init>(Lg/m/b/b$b;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    iget-object v2, p0, Lg/m/b/b$b;->W:Lg/m/b/b;

    invoke-static {v2}, Lg/m/b/b;->n(Lg/m/b/b;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lg/m/b/b$b$b;

    invoke-direct {v3, p0, v1}, Lg/m/b/b$b$b;-><init>(Lg/m/b/b$b;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
