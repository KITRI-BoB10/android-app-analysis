.class public interface abstract Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback2;
.super Ljava/lang/Object;
.source "AdDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/offerwall/data/source/AdDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadAdListCallback2"
.end annotation


# virtual methods
.method public abstract onAdListLoaded(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/adison/offerwall/data/Ad;",
            ">;",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tag;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDataNotAvailable(Ljava/lang/Throwable;)V
.end method
