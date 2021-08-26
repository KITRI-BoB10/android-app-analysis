.class public final Lco/adison/offerwall/data/Ad$SortType$Companion;
.super Ljava/lang/Object;
.source "Ad.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/offerwall/data/Ad$SortType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lco/adison/offerwall/data/Ad$SortType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lco/adison/offerwall/data/Ad$SortType;
    .locals 7

    .line 1
    invoke-static {}, Lco/adison/offerwall/data/Ad$SortType;->values()[Lco/adison/offerwall/data/Ad$SortType;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Lco/adison/offerwall/data/Ad$SortType;->getValue()I

    move-result v6

    if-ne v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lk/x/i;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/adison/offerwall/data/Ad$SortType;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lco/adison/offerwall/data/Ad$SortType;->RECOMMAND:Lco/adison/offerwall/data/Ad$SortType;

    :goto_2
    return-object p1
.end method
