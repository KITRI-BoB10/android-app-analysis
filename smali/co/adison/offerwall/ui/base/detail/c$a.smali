.class public final enum Lco/adison/offerwall/ui/base/detail/c$a;
.super Ljava/lang/Enum;
.source "OfwDetailContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/offerwall/ui/base/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/adison/offerwall/ui/base/detail/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/adison/offerwall/ui/base/detail/c$a;

.field public static final enum ALREADY_DONE:Lco/adison/offerwall/ui/base/detail/c$a;

.field public static final enum ALREADY_INSTALLED:Lco/adison/offerwall/ui/base/detail/c$a;

.field public static final enum EXCEED_TIME_CAP:Lco/adison/offerwall/ui/base/detail/c$a;

.field public static final enum NOT_FOUND_PLAYSTORE:Lco/adison/offerwall/ui/base/detail/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lco/adison/offerwall/ui/base/detail/c$a;

    new-instance v1, Lco/adison/offerwall/ui/base/detail/c$a;

    const-string v2, "ALREADY_DONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lco/adison/offerwall/ui/base/detail/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/adison/offerwall/ui/base/detail/c$a;->ALREADY_DONE:Lco/adison/offerwall/ui/base/detail/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lco/adison/offerwall/ui/base/detail/c$a;

    const-string v2, "ALREADY_INSTALLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lco/adison/offerwall/ui/base/detail/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/adison/offerwall/ui/base/detail/c$a;->ALREADY_INSTALLED:Lco/adison/offerwall/ui/base/detail/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lco/adison/offerwall/ui/base/detail/c$a;

    const-string v2, "NOT_FOUND_PLAYSTORE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lco/adison/offerwall/ui/base/detail/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/adison/offerwall/ui/base/detail/c$a;->NOT_FOUND_PLAYSTORE:Lco/adison/offerwall/ui/base/detail/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lco/adison/offerwall/ui/base/detail/c$a;

    const-string v2, "EXCEED_TIME_CAP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lco/adison/offerwall/ui/base/detail/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/adison/offerwall/ui/base/detail/c$a;->EXCEED_TIME_CAP:Lco/adison/offerwall/ui/base/detail/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lco/adison/offerwall/ui/base/detail/c$a;->$VALUES:[Lco/adison/offerwall/ui/base/detail/c$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/adison/offerwall/ui/base/detail/c$a;
    .locals 1

    const-class v0, Lco/adison/offerwall/ui/base/detail/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/adison/offerwall/ui/base/detail/c$a;

    return-object p0
.end method

.method public static values()[Lco/adison/offerwall/ui/base/detail/c$a;
    .locals 1

    sget-object v0, Lco/adison/offerwall/ui/base/detail/c$a;->$VALUES:[Lco/adison/offerwall/ui/base/detail/c$a;

    invoke-virtual {v0}, [Lco/adison/offerwall/ui/base/detail/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/adison/offerwall/ui/base/detail/c$a;

    return-object v0
.end method
