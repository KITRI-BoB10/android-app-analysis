.class public final synthetic Lco/adison/offerwall/ui/base/list/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lco/adison/offerwall/data/Ad$SortType;->values()[Lco/adison/offerwall/data/Ad$SortType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lco/adison/offerwall/ui/base/list/b;->a:[I

    sget-object v1, Lco/adison/offerwall/data/Ad$SortType;->RECOMMAND:Lco/adison/offerwall/data/Ad$SortType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lco/adison/offerwall/ui/base/list/b;->a:[I

    sget-object v1, Lco/adison/offerwall/data/Ad$SortType;->RECENT:Lco/adison/offerwall/data/Ad$SortType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lco/adison/offerwall/ui/base/list/b;->a:[I

    sget-object v1, Lco/adison/offerwall/data/Ad$SortType;->BIG:Lco/adison/offerwall/data/Ad$SortType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lco/adison/offerwall/ui/base/list/b;->a:[I

    sget-object v1, Lco/adison/offerwall/data/Ad$SortType;->SMALL:Lco/adison/offerwall/data/Ad$SortType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
