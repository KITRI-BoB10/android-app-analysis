.class public final Lco/adison/offerwall/utils/d$b;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lk/c0/d/v;

.field final synthetic T:Ljava/lang/String;

.field final synthetic U:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lk/c0/d/v;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/utils/d$b;->S:Lk/c0/d/v;

    iput-object p2, p0, Lco/adison/offerwall/utils/d$b;->T:Ljava/lang/String;

    iput-object p3, p0, Lco/adison/offerwall/utils/d$b;->U:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Lk/c0/d/v;

    invoke-direct {p1}, Lk/c0/d/v;-><init>()V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p1, Lk/c0/d/v;->S:Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 4
    new-instance v1, Lk/c0/d/u;

    invoke-direct {v1}, Lk/c0/d/u;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lk/c0/d/u;->S:I

    .line 5
    :goto_1
    new-instance v3, Lco/adison/offerwall/utils/d$b$a;

    invoke-direct {v3, v1, p1, v0}, Lco/adison/offerwall/utils/d$b$a;-><init>(Lk/c0/d/u;Lk/c0/d/v;[B)V

    invoke-interface {v3}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 6
    iget v3, v1, Lk/c0/d/u;->S:I

    invoke-virtual {p2, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 8
    iget-object p2, p0, Lco/adison/offerwall/utils/d$b;->S:Lk/c0/d/v;

    array-length v0, p1

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p2, Lk/c0/d/v;->S:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lco/adison/offerwall/utils/d$b;->S:Lk/c0/d/v;

    iget-object p1, p1, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lco/adison/offerwall/utils/d;->b:Lco/adison/offerwall/utils/d;

    invoke-static {p1}, Lco/adison/offerwall/utils/d;->a(Lco/adison/offerwall/utils/d;)Lco/adison/offerwall/utils/f;

    move-result-object p1

    iget-object p2, p0, Lco/adison/offerwall/utils/d$b;->T:Ljava/lang/String;

    iget-object v0, p0, Lco/adison/offerwall/utils/d$b;->S:Lk/c0/d/v;

    iget-object v0, v0, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lco/adison/offerwall/utils/d$b;->U:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lco/adison/offerwall/utils/d$b;->T:Ljava/lang/String;

    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lco/adison/offerwall/utils/d$b$b;

    invoke-direct {p2, p0}, Lco/adison/offerwall/utils/d$b$b;-><init>(Lco/adison/offerwall/utils/d$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to download file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
