.class public final Lco/adison/offerwall/utils/f$a;
.super Ljava/lang/Object;
.source "LruBitmapCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/offerwall/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lco/adison/offerwall/utils/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    div-int/lit8 v1, v1, 0x8

    return v1
.end method
