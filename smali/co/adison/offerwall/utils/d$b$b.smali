.class final Lco/adison/offerwall/utils/d$b$b;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/utils/d$b;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/utils/d$b;


# direct methods
.method constructor <init>(Lco/adison/offerwall/utils/d$b;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/utils/d$b$b;->S:Lco/adison/offerwall/utils/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/utils/d$b$b;->S:Lco/adison/offerwall/utils/d$b;

    iget-object v1, v0, Lco/adison/offerwall/utils/d$b;->U:Landroid/widget/ImageView;

    iget-object v0, v0, Lco/adison/offerwall/utils/d$b;->S:Lk/c0/d/v;

    iget-object v0, v0, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
