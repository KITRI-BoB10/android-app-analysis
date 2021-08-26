.class public interface abstract Lco/adison/offerwall/data/source/LocalAdDataSource;
.super Ljava/lang/Object;
.source "AdDataSource.kt"

# interfaces
.implements Lco/adison/offerwall/data/source/AdDataSource;


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getAdListWithSync()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract saveAd(Lco/adison/offerwall/data/Ad;)V
.end method

.method public abstract saveAdList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/adison/offerwall/data/Ad;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveTabList(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tab;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
