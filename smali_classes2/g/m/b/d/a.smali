.class public Lg/m/b/d/a;
.super Ljava/lang/Object;
.source "BitmapDimensionLoader.java"


# instance fields
.field private a:Lg/m/b/e/b;

.field private b:Lg/m/b/g/b;


# direct methods
.method public constructor <init>(Lg/m/b/e/b;Lg/m/b/g/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m/b/d/a;->a:Lg/m/b/e/b;

    .line 3
    iput-object p2, p0, Lg/m/b/d/a;->b:Lg/m/b/g/b;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Point;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/m/b/d/p;

    iget-object v1, p0, Lg/m/b/d/a;->a:Lg/m/b/e/b;

    invoke-direct {v0, v1}, Lg/m/b/d/p;-><init>(Lg/m/b/e/b;)V

    .line 2
    invoke-virtual {v0, p1}, Lg/m/b/d/p;->f(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lg/m/b/d/a;->b:Lg/m/b/g/b;

    invoke-interface {v2}, Lg/m/b/g/b;->e()I

    move-result v2

    iget-object v3, p0, Lg/m/b/d/a;->b:Lg/m/b/g/b;

    invoke-interface {v3}, Lg/m/b/g/b;->c()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Lg/m/b/d/p;->e(III)I

    move-result p1

    .line 4
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, p1

    .line 5
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, p1

    .line 6
    new-instance p1, Lg/m/b/d/i;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {p1, v0, v1}, Lg/m/b/d/i;-><init>(FF)V

    .line 7
    iget-object v0, p0, Lg/m/b/d/a;->b:Lg/m/b/g/b;

    invoke-interface {v0}, Lg/m/b/g/b;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lg/m/b/d/i;->a(F)V

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lg/m/b/d/i;->e()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lg/m/b/d/i;->c()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
