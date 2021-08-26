.class public Lg/m/b/g/h/a;
.super Ljava/lang/Object;
.source "CacheBitmapInfo.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lg/m/b/g/h/b;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lg/m/b/g/h/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m/b/g/h/a;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lg/m/b/g/h/a;->c:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lg/m/b/g/h/a;->b:Lg/m/b/g/h/b;

    return-void
.end method


# virtual methods
.method public a()Lg/m/b/g/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/a;->b:Lg/m/b/g/h/b;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
