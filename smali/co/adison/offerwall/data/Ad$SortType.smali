.class public final enum Lco/adison/offerwall/data/Ad$SortType;
.super Ljava/lang/Enum;
.source "Ad.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/offerwall/data/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/adison/offerwall/data/Ad$SortType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/adison/offerwall/data/Ad$SortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/adison/offerwall/data/Ad$SortType;

.field public static final enum BIG:Lco/adison/offerwall/data/Ad$SortType;

.field public static final Companion:Lco/adison/offerwall/data/Ad$SortType$Companion;

.field public static final enum RECENT:Lco/adison/offerwall/data/Ad$SortType;

.field public static final enum RECOMMAND:Lco/adison/offerwall/data/Ad$SortType;

.field public static final enum SMALL:Lco/adison/offerwall/data/Ad$SortType;


# instance fields
.field private final filterName:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lco/adison/offerwall/data/Ad$SortType;

    new-instance v1, Lco/adison/offerwall/data/Ad$SortType;

    const-string v2, "RECOMMAND"

    const/4 v3, 0x0

    const-string/jumbo v4, "\ucd94\ucc9c\uc21c"

    .line 1
    invoke-direct {v1, v2, v3, v4, v3}, Lco/adison/offerwall/data/Ad$SortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lco/adison/offerwall/data/Ad$SortType;->RECOMMAND:Lco/adison/offerwall/data/Ad$SortType;

    aput-object v1, v0, v3

    new-instance v1, Lco/adison/offerwall/data/Ad$SortType;

    const-string v2, "RECENT"

    const/4 v3, 0x1

    const-string/jumbo v4, "\ucd5c\uc2e0\uc21c"

    .line 2
    invoke-direct {v1, v2, v3, v4, v3}, Lco/adison/offerwall/data/Ad$SortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lco/adison/offerwall/data/Ad$SortType;->RECENT:Lco/adison/offerwall/data/Ad$SortType;

    aput-object v1, v0, v3

    new-instance v1, Lco/adison/offerwall/data/Ad$SortType;

    const-string v2, "BIG"

    const/4 v3, 0x2

    const-string/jumbo v4, "{REWARD_NAME}\ub9ce\uc740\uc21c"

    .line 3
    invoke-direct {v1, v2, v3, v4, v3}, Lco/adison/offerwall/data/Ad$SortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lco/adison/offerwall/data/Ad$SortType;->BIG:Lco/adison/offerwall/data/Ad$SortType;

    aput-object v1, v0, v3

    new-instance v1, Lco/adison/offerwall/data/Ad$SortType;

    const-string v2, "SMALL"

    const/4 v3, 0x3

    const-string/jumbo v4, "{REWARD_NAME}\uc801\uc740\uc21c"

    .line 4
    invoke-direct {v1, v2, v3, v4, v3}, Lco/adison/offerwall/data/Ad$SortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lco/adison/offerwall/data/Ad$SortType;->SMALL:Lco/adison/offerwall/data/Ad$SortType;

    aput-object v1, v0, v3

    sput-object v0, Lco/adison/offerwall/data/Ad$SortType;->$VALUES:[Lco/adison/offerwall/data/Ad$SortType;

    new-instance v0, Lco/adison/offerwall/data/Ad$SortType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/adison/offerwall/data/Ad$SortType$Companion;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lco/adison/offerwall/data/Ad$SortType;->Companion:Lco/adison/offerwall/data/Ad$SortType$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "filterName"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lco/adison/offerwall/data/Ad$SortType;->filterName:Ljava/lang/String;

    iput p4, p0, Lco/adison/offerwall/data/Ad$SortType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/adison/offerwall/data/Ad$SortType;
    .locals 1

    const-class v0, Lco/adison/offerwall/data/Ad$SortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/adison/offerwall/data/Ad$SortType;

    return-object p0
.end method

.method public static values()[Lco/adison/offerwall/data/Ad$SortType;
    .locals 1

    sget-object v0, Lco/adison/offerwall/data/Ad$SortType;->$VALUES:[Lco/adison/offerwall/data/Ad$SortType;

    invoke-virtual {v0}, [Lco/adison/offerwall/data/Ad$SortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/adison/offerwall/data/Ad$SortType;

    return-object v0
.end method


# virtual methods
.method public final getFilterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad$SortType;->filterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParsedName()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lco/adison/offerwall/data/Ad;->Companion:Lco/adison/offerwall/data/Ad$Companion;

    iget-object v1, p0, Lco/adison/offerwall/data/Ad$SortType;->filterName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lco/adison/offerwall/data/Ad$Companion;->replaceMacro$default(Lco/adison/offerwall/data/Ad$Companion;Ljava/lang/String;Lco/adison/offerwall/data/Ad;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v2
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/data/Ad$SortType;->value:I

    return v0
.end method
