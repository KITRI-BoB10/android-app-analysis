.class final Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource$saveAd$1;
.super Lk/c0/d/m;
.source "MemoryCacheAdDataSource.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;->saveAd(Lco/adison/offerwall/data/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lco/adison/offerwall/data/Ad;",
        "Lk/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource$saveAd$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource$saveAd$1;

    invoke-direct {v0}, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource$saveAd$1;-><init>()V

    sput-object v0, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource$saveAd$1;->INSTANCE:Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource$saveAd$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/adison/offerwall/data/Ad;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource$saveAd$1;->invoke(Lco/adison/offerwall/data/Ad;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

.method public final invoke(Lco/adison/offerwall/data/Ad;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
