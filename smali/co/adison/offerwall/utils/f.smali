.class public final Lco/adison/offerwall/utils/f;
.super Landroid/util/LruCache;
.source "LruBitmapCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/adison/offerwall/utils/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lco/adison/offerwall/utils/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/adison/offerwall/utils/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/adison/offerwall/utils/f$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lco/adison/offerwall/utils/f;->a:Lco/adison/offerwall/utils/f$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lco/adison/offerwall/utils/f;->a:Lco/adison/offerwall/utils/f$a;

    invoke-virtual {p1}, Lco/adison/offerwall/utils/f$a;->a()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lco/adison/offerwall/utils/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    div-int/lit16 p1, p1, 0x400

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lco/adison/offerwall/utils/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
