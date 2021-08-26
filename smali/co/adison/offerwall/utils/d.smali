.class public final Lco/adison/offerwall/utils/d;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# static fields
.field private static a:Lco/adison/offerwall/utils/f;

.field public static final b:Lco/adison/offerwall/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco/adison/offerwall/utils/d;

    invoke-direct {v0}, Lco/adison/offerwall/utils/d;-><init>()V

    sput-object v0, Lco/adison/offerwall/utils/d;->b:Lco/adison/offerwall/utils/d;

    .line 2
    new-instance v0, Lco/adison/offerwall/utils/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lco/adison/offerwall/utils/f;-><init>(IILk/c0/d/g;)V

    sput-object v0, Lco/adison/offerwall/utils/d;->a:Lco/adison/offerwall/utils/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lco/adison/offerwall/utils/d;)Lco/adison/offerwall/utils/f;
    .locals 0

    .line 1
    sget-object p0, Lco/adison/offerwall/utils/d;->a:Lco/adison/offerwall/utils/f;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lk/c0/d/v;

    invoke-direct {p1}, Lk/c0/d/v;-><init>()V

    sget-object v0, Lco/adison/offerwall/utils/d;->a:Lco/adison/offerwall/utils/f;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p1, Lk/c0/d/v;->S:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lco/adison/offerwall/utils/d$a;

    invoke-direct {v0, p3, p1}, Lco/adison/offerwall/utils/d$a;-><init>(Landroid/widget/ImageView;Lk/c0/d/v;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 7
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lco/adison/offerwall/utils/d$b;

    invoke-direct {v1, p1, p2, p3}, Lco/adison/offerwall/utils/d$b;-><init>(Lk/c0/d/v;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
