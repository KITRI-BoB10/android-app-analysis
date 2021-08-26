.class public final enum Lio/branch/referral/util/a;
.super Ljava/lang/Enum;
.source "BRANCH_STANDARD_EVENT.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/util/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/util/a;

.field public static final enum ACHIEVE_LEVEL:Lio/branch/referral/util/a;

.field public static final enum ADD_PAYMENT_INFO:Lio/branch/referral/util/a;

.field public static final enum ADD_TO_CART:Lio/branch/referral/util/a;

.field public static final enum ADD_TO_WISHLIST:Lio/branch/referral/util/a;

.field public static final enum CLICK_AD:Lio/branch/referral/util/a;

.field public static final enum COMPLETE_REGISTRATION:Lio/branch/referral/util/a;

.field public static final enum COMPLETE_TUTORIAL:Lio/branch/referral/util/a;

.field public static final enum INITIATE_PURCHASE:Lio/branch/referral/util/a;

.field public static final enum INVITE:Lio/branch/referral/util/a;

.field public static final enum LOGIN:Lio/branch/referral/util/a;

.field public static final enum PURCHASE:Lio/branch/referral/util/a;

.field public static final enum RATE:Lio/branch/referral/util/a;

.field public static final enum RESERVE:Lio/branch/referral/util/a;

.field public static final enum SEARCH:Lio/branch/referral/util/a;

.field public static final enum SHARE:Lio/branch/referral/util/a;

.field public static final enum SPEND_CREDITS:Lio/branch/referral/util/a;

.field public static final enum START_TRIAL:Lio/branch/referral/util/a;

.field public static final enum SUBSCRIBE:Lio/branch/referral/util/a;

.field public static final enum UNLOCK_ACHIEVEMENT:Lio/branch/referral/util/a;

.field public static final enum VIEW_AD:Lio/branch/referral/util/a;

.field public static final enum VIEW_CART:Lio/branch/referral/util/a;

.field public static final enum VIEW_ITEM:Lio/branch/referral/util/a;

.field public static final enum VIEW_ITEMS:Lio/branch/referral/util/a;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "ADD_TO_CART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->ADD_TO_CART:Lio/branch/referral/util/a;

    .line 2
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "ADD_TO_WISHLIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->ADD_TO_WISHLIST:Lio/branch/referral/util/a;

    .line 3
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "VIEW_CART"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->VIEW_CART:Lio/branch/referral/util/a;

    .line 4
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "INITIATE_PURCHASE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v1}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->INITIATE_PURCHASE:Lio/branch/referral/util/a;

    .line 5
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "ADD_PAYMENT_INFO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v1}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->ADD_PAYMENT_INFO:Lio/branch/referral/util/a;

    .line 6
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "PURCHASE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v1}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->PURCHASE:Lio/branch/referral/util/a;

    .line 7
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "SPEND_CREDITS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v1}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->SPEND_CREDITS:Lio/branch/referral/util/a;

    .line 8
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "SEARCH"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v1}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->SEARCH:Lio/branch/referral/util/a;

    .line 9
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "VIEW_ITEM"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v1}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->VIEW_ITEM:Lio/branch/referral/util/a;

    .line 10
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "VIEW_ITEMS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v1}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->VIEW_ITEMS:Lio/branch/referral/util/a;

    .line 11
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "RATE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v1}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->RATE:Lio/branch/referral/util/a;

    .line 12
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "SHARE"

    const/16 v13, 0xb

    const-string v14, "SHARE"

    invoke-direct {v0, v1, v13, v14}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->SHARE:Lio/branch/referral/util/a;

    .line 13
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "COMPLETE_REGISTRATION"

    const/16 v13, 0xc

    const-string v14, "COMPLETE_REGISTRATION"

    invoke-direct {v0, v1, v13, v14}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->COMPLETE_REGISTRATION:Lio/branch/referral/util/a;

    .line 14
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "COMPLETE_TUTORIAL"

    const/16 v13, 0xd

    const-string v14, "COMPLETE_TUTORIAL"

    invoke-direct {v0, v1, v13, v14}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->COMPLETE_TUTORIAL:Lio/branch/referral/util/a;

    .line 15
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "ACHIEVE_LEVEL"

    const/16 v13, 0xe

    const-string v14, "ACHIEVE_LEVEL"

    invoke-direct {v0, v1, v13, v14}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->ACHIEVE_LEVEL:Lio/branch/referral/util/a;

    .line 16
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "UNLOCK_ACHIEVEMENT"

    const/16 v13, 0xf

    const-string v14, "UNLOCK_ACHIEVEMENT"

    invoke-direct {v0, v1, v13, v14}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->UNLOCK_ACHIEVEMENT:Lio/branch/referral/util/a;

    .line 17
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "INVITE"

    const/16 v13, 0x10

    const-string v14, "INVITE"

    invoke-direct {v0, v1, v13, v14}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->INVITE:Lio/branch/referral/util/a;

    .line 18
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "LOGIN"

    const/16 v13, 0x11

    const-string v14, "LOGIN"

    invoke-direct {v0, v1, v13, v14}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->LOGIN:Lio/branch/referral/util/a;

    .line 19
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "RESERVE"

    const/16 v13, 0x12

    const-string v14, "RESERVE"

    invoke-direct {v0, v1, v13, v14}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->RESERVE:Lio/branch/referral/util/a;

    .line 20
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "SUBSCRIBE"

    const/16 v13, 0x13

    const-string v14, "SUBSCRIBE"

    invoke-direct {v0, v1, v13, v14}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->SUBSCRIBE:Lio/branch/referral/util/a;

    .line 21
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "START_TRIAL"

    const/16 v13, 0x14

    const-string v14, "START_TRIAL"

    invoke-direct {v0, v1, v13, v14}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->START_TRIAL:Lio/branch/referral/util/a;

    .line 22
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "CLICK_AD"

    const/16 v13, 0x15

    const-string v14, "CLICK_AD"

    invoke-direct {v0, v1, v13, v14}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->CLICK_AD:Lio/branch/referral/util/a;

    .line 23
    new-instance v0, Lio/branch/referral/util/a;

    const-string v1, "VIEW_AD"

    const/16 v13, 0x16

    const-string v14, "VIEW_AD"

    invoke-direct {v0, v1, v13, v14}, Lio/branch/referral/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/a;->VIEW_AD:Lio/branch/referral/util/a;

    const/16 v1, 0x17

    new-array v1, v1, [Lio/branch/referral/util/a;

    .line 24
    sget-object v13, Lio/branch/referral/util/a;->ADD_TO_CART:Lio/branch/referral/util/a;

    aput-object v13, v1, v2

    sget-object v2, Lio/branch/referral/util/a;->ADD_TO_WISHLIST:Lio/branch/referral/util/a;

    aput-object v2, v1, v3

    sget-object v2, Lio/branch/referral/util/a;->VIEW_CART:Lio/branch/referral/util/a;

    aput-object v2, v1, v4

    sget-object v2, Lio/branch/referral/util/a;->INITIATE_PURCHASE:Lio/branch/referral/util/a;

    aput-object v2, v1, v5

    sget-object v2, Lio/branch/referral/util/a;->ADD_PAYMENT_INFO:Lio/branch/referral/util/a;

    aput-object v2, v1, v6

    sget-object v2, Lio/branch/referral/util/a;->PURCHASE:Lio/branch/referral/util/a;

    aput-object v2, v1, v7

    sget-object v2, Lio/branch/referral/util/a;->SPEND_CREDITS:Lio/branch/referral/util/a;

    aput-object v2, v1, v8

    sget-object v2, Lio/branch/referral/util/a;->SEARCH:Lio/branch/referral/util/a;

    aput-object v2, v1, v9

    sget-object v2, Lio/branch/referral/util/a;->VIEW_ITEM:Lio/branch/referral/util/a;

    aput-object v2, v1, v10

    sget-object v2, Lio/branch/referral/util/a;->VIEW_ITEMS:Lio/branch/referral/util/a;

    aput-object v2, v1, v11

    sget-object v2, Lio/branch/referral/util/a;->RATE:Lio/branch/referral/util/a;

    aput-object v2, v1, v12

    sget-object v2, Lio/branch/referral/util/a;->SHARE:Lio/branch/referral/util/a;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lio/branch/referral/util/a;->COMPLETE_REGISTRATION:Lio/branch/referral/util/a;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lio/branch/referral/util/a;->COMPLETE_TUTORIAL:Lio/branch/referral/util/a;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lio/branch/referral/util/a;->ACHIEVE_LEVEL:Lio/branch/referral/util/a;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lio/branch/referral/util/a;->UNLOCK_ACHIEVEMENT:Lio/branch/referral/util/a;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lio/branch/referral/util/a;->INVITE:Lio/branch/referral/util/a;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lio/branch/referral/util/a;->LOGIN:Lio/branch/referral/util/a;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lio/branch/referral/util/a;->RESERVE:Lio/branch/referral/util/a;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lio/branch/referral/util/a;->SUBSCRIBE:Lio/branch/referral/util/a;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lio/branch/referral/util/a;->START_TRIAL:Lio/branch/referral/util/a;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lio/branch/referral/util/a;->CLICK_AD:Lio/branch/referral/util/a;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sput-object v1, Lio/branch/referral/util/a;->$VALUES:[Lio/branch/referral/util/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/branch/referral/util/a;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/util/a;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/util/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/util/a;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/util/a;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/util/a;->$VALUES:[Lio/branch/referral/util/a;

    invoke-virtual {v0}, [Lio/branch/referral/util/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/util/a;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/a;->name:Ljava/lang/String;

    return-object v0
.end method
