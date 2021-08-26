.class public final Lco/adison/offerwall/data/source/AdRepository$getTotalValidRewards$1;
.super Ljava/lang/Object;
.source "AdRepository.kt"

# interfaces
.implements Lco/adison/offerwall/data/source/AdDataSource$LoadAdListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/data/source/AdRepository;->getTotalValidRewards(Lk/c0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callBack:Lk/c0/c/l;

.field final synthetic this$0:Lco/adison/offerwall/data/source/AdRepository;


# direct methods
.method constructor <init>(Lco/adison/offerwall/data/source/AdRepository;Lk/c0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/source/AdRepository$getTotalValidRewards$1;->this$0:Lco/adison/offerwall/data/source/AdRepository;

    iput-object p2, p0, Lco/adison/offerwall/data/source/AdRepository$getTotalValidRewards$1;->$callBack:Lk/c0/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdListLoaded(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/adison/offerwall/data/Ad;",
            ">;",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tab;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tabs"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lco/adison/offerwall/data/source/AdRepository$getTotalValidRewards$1;->this$0:Lco/adison/offerwall/data/source/AdRepository;

    invoke-virtual {p1}, Lco/adison/offerwall/data/source/AdRepository;->getTotalValidRewardsImpl()Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lco/adison/offerwall/data/source/AdRepository$getTotalValidRewards$1;->$callBack:Lk/c0/c/l;

    invoke-interface {p2, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDataNotAvailable(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lco/adison/offerwall/data/source/AdRepository$getTotalValidRewards$1;->this$0:Lco/adison/offerwall/data/source/AdRepository;

    invoke-virtual {p1}, Lco/adison/offerwall/data/source/AdRepository;->getTotalValidRewardsImpl()Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/data/source/AdRepository$getTotalValidRewards$1;->$callBack:Lk/c0/c/l;

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
