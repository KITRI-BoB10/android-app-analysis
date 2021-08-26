.class final Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1$onAdListLoaded$rewards$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1$onAdListLoaded$rewards$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1$onAdListLoaded$rewards$1;

    invoke-direct {v0}, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1$onAdListLoaded$rewards$1;-><init>()V

    sput-object v0, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1$onAdListLoaded$rewards$1;->INSTANCE:Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1$onAdListLoaded$rewards$1;

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

    invoke-virtual {p0, p1}, Lco/adison/offerwall/data/source/AdRepository$getAdListFromRemoteDataSouce$1$onAdListLoaded$rewards$1;->invoke(Lco/adison/offerwall/data/Ad;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lco/adison/offerwall/data/Ad;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getAdStatus()Lco/adison/offerwall/data/Ad$AdStatus;

    move-result-object v0

    sget-object v1, Lco/adison/offerwall/data/Ad$AdStatus;->NONE:Lco/adison/offerwall/data/Ad$AdStatus;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getAdStatus()Lco/adison/offerwall/data/Ad$AdStatus;

    move-result-object v0

    sget-object v1, Lco/adison/offerwall/data/Ad$AdStatus;->NORMAL:Lco/adison/offerwall/data/Ad$AdStatus;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->isCallToActionEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
