.class final Lco/adison/offerwall/data/source/remote/CSServerAdDataSource$getAd$2;
.super Ljava/lang/Object;
.source "CSServerAdDataSource.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/data/source/remote/CSServerAdDataSource;->getAd(ILjava/lang/String;Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;


# direct methods
.method constructor <init>(Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/data/source/remote/CSServerAdDataSource$getAd$2;->$callback:Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/data/source/remote/CSServerAdDataSource$getAd$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/data/source/remote/CSServerAdDataSource$getAd$2;->$callback:Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;

    const-string v1, "error"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lco/adison/offerwall/data/source/AdDataSource$GetAdCallback;->onDataNotAvailable(Ljava/lang/Throwable;)V

    return-void
.end method
