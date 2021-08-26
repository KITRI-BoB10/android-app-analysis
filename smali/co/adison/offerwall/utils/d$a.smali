.class final Lco/adison/offerwall/utils/d$a;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/widget/ImageView;

.field final synthetic T:Lk/c0/d/v;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lk/c0/d/v;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/utils/d$a;->S:Landroid/widget/ImageView;

    iput-object p2, p0, Lco/adison/offerwall/utils/d$a;->T:Lk/c0/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/utils/d$a;->S:Landroid/widget/ImageView;

    iget-object v1, p0, Lco/adison/offerwall/utils/d$a;->T:Lk/c0/d/v;

    iget-object v1, v1, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
