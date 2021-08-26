.class public final Lco/adison/offerwall/data/source/AdRepository$getAdFromRemoteDataSource$1;
.super Ljava/lang/Object;
.source "AdRepository.kt"

# interfaces
.implements Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/data/source/AdRepository;->getAdFromRemoteDataSource(ILjava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;


# direct methods
.method constructor <init>(Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/source/AdRepository$getAdFromRemoteDataSource$1;->$callback:Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lco/adison/offerwall/data/Ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/source/AdRepository$getAdFromRemoteDataSource$1;->$callback:Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;

    invoke-interface {v0, p1}, Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;->onAdLoaded(Lco/adison/offerwall/data/Ad;)V

    return-void
.end method

.method public onDataNotAvailable(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/source/AdRepository$getAdFromRemoteDataSource$1;->$callback:Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;

    invoke-interface {v0, p1}, Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;->onDataNotAvailable(Ljava/lang/Throwable;)V

    return-void
.end method
