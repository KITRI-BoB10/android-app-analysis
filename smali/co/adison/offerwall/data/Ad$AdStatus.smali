.class public final enum Lco/adison/offerwall/data/Ad$AdStatus;
.super Ljava/lang/Enum;
.source "Ad.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/offerwall/data/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/adison/offerwall/data/Ad$AdStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/adison/offerwall/data/Ad$AdStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/adison/offerwall/data/Ad$AdStatus;

.field public static final Companion:Lco/adison/offerwall/data/Ad$AdStatus$Companion;

.field public static final enum END:Lco/adison/offerwall/data/Ad$AdStatus;

.field public static final enum EXCEED_TIME_CAP:Lco/adison/offerwall/data/Ad$AdStatus;

.field public static final enum NONE:Lco/adison/offerwall/data/Ad$AdStatus;

.field public static final enum NORMAL:Lco/adison/offerwall/data/Ad$AdStatus;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lco/adison/offerwall/data/Ad$AdStatus;

    new-instance v1, Lco/adison/offerwall/data/Ad$AdStatus;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lco/adison/offerwall/data/Ad$AdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lco/adison/offerwall/data/Ad$AdStatus;->NONE:Lco/adison/offerwall/data/Ad$AdStatus;

    aput-object v1, v0, v3

    new-instance v1, Lco/adison/offerwall/data/Ad$AdStatus;

    const-string v2, "NORMAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v4, v3}, Lco/adison/offerwall/data/Ad$AdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lco/adison/offerwall/data/Ad$AdStatus;->NORMAL:Lco/adison/offerwall/data/Ad$AdStatus;

    aput-object v1, v0, v4

    new-instance v1, Lco/adison/offerwall/data/Ad$AdStatus;

    const-string v2, "EXCEED_TIME_CAP"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lco/adison/offerwall/data/Ad$AdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lco/adison/offerwall/data/Ad$AdStatus;->EXCEED_TIME_CAP:Lco/adison/offerwall/data/Ad$AdStatus;

    aput-object v1, v0, v3

    new-instance v1, Lco/adison/offerwall/data/Ad$AdStatus;

    const-string v2, "END"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v2, v4, v3}, Lco/adison/offerwall/data/Ad$AdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lco/adison/offerwall/data/Ad$AdStatus;->END:Lco/adison/offerwall/data/Ad$AdStatus;

    aput-object v1, v0, v4

    sput-object v0, Lco/adison/offerwall/data/Ad$AdStatus;->$VALUES:[Lco/adison/offerwall/data/Ad$AdStatus;

    new-instance v0, Lco/adison/offerwall/data/Ad$AdStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/adison/offerwall/data/Ad$AdStatus$Companion;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lco/adison/offerwall/data/Ad$AdStatus;->Companion:Lco/adison/offerwall/data/Ad$AdStatus$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lco/adison/offerwall/data/Ad$AdStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/adison/offerwall/data/Ad$AdStatus;
    .locals 1

    const-class v0, Lco/adison/offerwall/data/Ad$AdStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/adison/offerwall/data/Ad$AdStatus;

    return-object p0
.end method

.method public static values()[Lco/adison/offerwall/data/Ad$AdStatus;
    .locals 1

    sget-object v0, Lco/adison/offerwall/data/Ad$AdStatus;->$VALUES:[Lco/adison/offerwall/data/Ad$AdStatus;

    invoke-virtual {v0}, [Lco/adison/offerwall/data/Ad$AdStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/adison/offerwall/data/Ad$AdStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/data/Ad$AdStatus;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/adison/offerwall/data/Ad$AdStatus;->value:I

    return-void
.end method
