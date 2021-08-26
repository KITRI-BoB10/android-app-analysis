.class public final enum Lio/branch/referral/q;
.super Ljava/lang/Enum;
.source "Defines.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/q;

.field public static final enum CompletedAction:Lio/branch/referral/q;

.field public static final enum ContentEvent:Lio/branch/referral/q;

.field public static final enum GetApp:Lio/branch/referral/q;

.field public static final enum GetCPID:Lio/branch/referral/q;

.field public static final enum GetCreditHistory:Lio/branch/referral/q;

.field public static final enum GetCredits:Lio/branch/referral/q;

.field public static final enum GetLATD:Lio/branch/referral/q;

.field public static final enum GetURL:Lio/branch/referral/q;

.field public static final enum IdentifyUser:Lio/branch/referral/q;

.field public static final enum Logout:Lio/branch/referral/q;

.field public static final enum RedeemRewards:Lio/branch/referral/q;

.field public static final enum RegisterClose:Lio/branch/referral/q;

.field public static final enum RegisterInstall:Lio/branch/referral/q;

.field public static final enum RegisterOpen:Lio/branch/referral/q;

.field public static final enum TrackCustomEvent:Lio/branch/referral/q;

.field public static final enum TrackStandardEvent:Lio/branch/referral/q;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/branch/referral/q;

    const-string v1, "RedeemRewards"

    const/4 v2, 0x0

    const-string v3, "v1/redeem"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/q;->RedeemRewards:Lio/branch/referral/q;

    .line 2
    new-instance v0, Lio/branch/referral/q;

    const-string v1, "GetURL"

    const/4 v3, 0x1

    const-string v4, "v1/url"

    invoke-direct {v0, v1, v3, v4}, Lio/branch/referral/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/q;->GetURL:Lio/branch/referral/q;

    .line 3
    new-instance v0, Lio/branch/referral/q;

    const-string v1, "GetApp"

    const/4 v4, 0x2

    const-string v5, "v1/app-link-settings"

    invoke-direct {v0, v1, v4, v5}, Lio/branch/referral/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/q;->GetApp:Lio/branch/referral/q;

    .line 4
    new-instance v0, Lio/branch/referral/q;

    const-string v1, "RegisterInstall"

    const/4 v5, 0x3

    const-string v6, "v1/install"

    invoke-direct {v0, v1, v5, v6}, Lio/branch/referral/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/q;->RegisterInstall:Lio/branch/referral/q;

    .line 5
    new-instance v0, Lio/branch/referral/q;

    const-string v1, "RegisterClose"

    const/4 v6, 0x4

    const-string v7, "v1/close"

    invoke-direct {v0, v1, v6, v7}, Lio/branch/referral/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/q;->RegisterClose:Lio/branch/referral/q;

    .line 6
    new-instance v0, Lio/branch/referral/q;

    const-string v1, "RegisterOpen"

    const/4 v7, 0x5

    const-string v8, "v1/open"

    invoke-direct {v0, v1, v7, v8}, Lio/branch/referral/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/q;->RegisterOpen:Lio/branch/referral/q;

    .line 7
    new-instance v0, Lio/branch/referral/q;

    const-string v1, "GetCredits"

    const/4 v8, 0x6

    const-string v9, "v1/credits/"

    invoke-direct {v0, v1, v8, v9}, Lio/branch/referral/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/q;->GetCredits:Lio/branch/referral/q;

    .line 8
    new-instance v0, Lio/branch/referral/q;

    const-string v1, "GetCreditHistory"

    const/4 v9, 0x7

    const-string v10, "v1/credithistory"

    invoke-direct {v0, v1, v9, v10}, Lio/branch/referral/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/q;->GetCreditHistory:Lio/branch/referral/q;

    .line 9
    new-instance v0, Lio/branch/referral/q;

    const-string v1, "CompletedAction"

    const/16 v10, 0x8

    const-string v11, "v1/event"

    invoke-direct {v0, v1, v10, v11}, Lio/branch/referral/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/q;->CompletedAction:Lio/branch/referral/q;

    .line 10
    new-instance v0, Lio/branch/referral/q;

    const-string v1, "IdentifyUser"

    const/16 v11, 0x9

    const-string v12, "v1/profile"

    invoke-direct {v0, v1, v11, v12}, Lio/branch/referral/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/q;->IdentifyUser:Lio/branch/referral/q;

    .line 11
    new-instance v0, Lio/branch/referral/q;

    const-string v1, "Logout"

    const/16 v12, 0xa

    const-string v13, "v1/logout"

    invoke-direct {v0, v1, v12, v13}, Lio/branch/referral/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/q;->Logout:Lio/branch/referral/q;

    .line 12
    new-instance v0, Lio/branch/referral/q;

    const-string v1, "ContentEvent"

    const/16 v13, 0xb

    const-string v14, "v1/content-events"

    invoke-direct {v0, v1, v13, v14}, Lio/branch/referral/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/q;->ContentEvent:Lio/branch/referral/q;

    .line 13
    new-instance v0, Lio/branch/referral/q;

    const-string v1, "TrackStandardEvent"

    const/16 v14, 0xc

    const-string v15, "v2/event/standard"

    invoke-direct {v0, v1, v14, v15}, Lio/branch/referral/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/q;->TrackStandardEvent:Lio/branch/referral/q;

    .line 14
    new-instance v0, Lio/branch/referral/q;

    const-string v1, "TrackCustomEvent"

    const/16 v15, 0xd

    const-string v14, "v2/event/custom"

    invoke-direct {v0, v1, v15, v14}, Lio/branch/referral/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/q;->TrackCustomEvent:Lio/branch/referral/q;

    .line 15
    new-instance v0, Lio/branch/referral/q;

    const-string v1, "GetCPID"

    const/16 v14, 0xe

    const-string v15, "v1/cpid"

    invoke-direct {v0, v1, v14, v15}, Lio/branch/referral/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/q;->GetCPID:Lio/branch/referral/q;

    .line 16
    new-instance v0, Lio/branch/referral/q;

    const-string v1, "GetLATD"

    const/16 v15, 0xf

    const-string v14, "v1/cpid/latd"

    invoke-direct {v0, v1, v15, v14}, Lio/branch/referral/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/q;->GetLATD:Lio/branch/referral/q;

    const/16 v1, 0x10

    new-array v1, v1, [Lio/branch/referral/q;

    .line 17
    sget-object v14, Lio/branch/referral/q;->RedeemRewards:Lio/branch/referral/q;

    aput-object v14, v1, v2

    sget-object v2, Lio/branch/referral/q;->GetURL:Lio/branch/referral/q;

    aput-object v2, v1, v3

    sget-object v2, Lio/branch/referral/q;->GetApp:Lio/branch/referral/q;

    aput-object v2, v1, v4

    sget-object v2, Lio/branch/referral/q;->RegisterInstall:Lio/branch/referral/q;

    aput-object v2, v1, v5

    sget-object v2, Lio/branch/referral/q;->RegisterClose:Lio/branch/referral/q;

    aput-object v2, v1, v6

    sget-object v2, Lio/branch/referral/q;->RegisterOpen:Lio/branch/referral/q;

    aput-object v2, v1, v7

    sget-object v2, Lio/branch/referral/q;->GetCredits:Lio/branch/referral/q;

    aput-object v2, v1, v8

    sget-object v2, Lio/branch/referral/q;->GetCreditHistory:Lio/branch/referral/q;

    aput-object v2, v1, v9

    sget-object v2, Lio/branch/referral/q;->CompletedAction:Lio/branch/referral/q;

    aput-object v2, v1, v10

    sget-object v2, Lio/branch/referral/q;->IdentifyUser:Lio/branch/referral/q;

    aput-object v2, v1, v11

    sget-object v2, Lio/branch/referral/q;->Logout:Lio/branch/referral/q;

    aput-object v2, v1, v12

    sget-object v2, Lio/branch/referral/q;->ContentEvent:Lio/branch/referral/q;

    aput-object v2, v1, v13

    sget-object v2, Lio/branch/referral/q;->TrackStandardEvent:Lio/branch/referral/q;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lio/branch/referral/q;->TrackCustomEvent:Lio/branch/referral/q;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lio/branch/referral/q;->GetCPID:Lio/branch/referral/q;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lio/branch/referral/q;->$VALUES:[Lio/branch/referral/q;

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

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lio/branch/referral/q;->key:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lio/branch/referral/q;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/q;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/q;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/q;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/q;->$VALUES:[Lio/branch/referral/q;

    invoke-virtual {v0}, [Lio/branch/referral/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/q;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/q;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/q;->key:Ljava/lang/String;

    return-object v0
.end method
