.class final Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1$onAdListLoaded$1$1$1;
.super Lk/c0/d/m;
.source "AdRepository.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1;->onAdListLoaded(Ljava/util/List;Ljava/util/List;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1$onAdListLoaded$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1$onAdListLoaded$1$1$1;

    invoke-direct {v0}, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1$onAdListLoaded$1$1$1;-><init>()V

    sput-object v0, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1$onAdListLoaded$1$1$1;->INSTANCE:Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1$onAdListLoaded$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lco/adison/offerwall/data/Ad;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getAccumulableReward()I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/adison/offerwall/data/Ad;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1$onAdListLoaded$1$1$1;->invoke(Lco/adison/offerwall/data/Ad;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
