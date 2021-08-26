.class public interface abstract Lco/adison/offerwall/data/source/AdDataSource;
.super Ljava/lang/Object;
.source "AdDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;,
        Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback2;,
        Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;
    }
.end annotation


# virtual methods
.method public abstract getAd(ILjava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;)V
.end method

.method public abstract getAdList(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;)V
.end method

.method public abstract getCachedAdList(Ljava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback2;)V
.end method
