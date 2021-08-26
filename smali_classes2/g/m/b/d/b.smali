.class public Lg/m/b/d/b;
.super Ljava/lang/Object;
.source "BitmapLoadImageResult.java"

# interfaces
.implements Lg/m/b/d/j;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/d/b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/d/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/d/b;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/d/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method
