.class public final enum Lio/branch/referral/m;
.super Ljava/lang/Enum;
.source "Defines.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/m;

.field public static final enum AndroidPushNotificationKey:Lio/branch/referral/m;

.field public static final enum BranchData:Lio/branch/referral/m;

.field public static final enum BranchLinkUsed:Lio/branch/referral/m;

.field public static final enum BranchURI:Lio/branch/referral/m;

.field public static final enum ForceNewBranchSession:Lio/branch/referral/m;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/branch/referral/m;

    const-string v1, "BranchData"

    const/4 v2, 0x0

    const-string v3, "branch_data"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/m;->BranchData:Lio/branch/referral/m;

    .line 2
    new-instance v0, Lio/branch/referral/m;

    const-string v1, "AndroidPushNotificationKey"

    const/4 v3, 0x1

    const-string v4, "branch"

    invoke-direct {v0, v1, v3, v4}, Lio/branch/referral/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/m;->AndroidPushNotificationKey:Lio/branch/referral/m;

    .line 3
    new-instance v0, Lio/branch/referral/m;

    const-string v1, "ForceNewBranchSession"

    const/4 v5, 0x2

    const-string v6, "branch_force_new_session"

    invoke-direct {v0, v1, v5, v6}, Lio/branch/referral/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/m;->ForceNewBranchSession:Lio/branch/referral/m;

    .line 4
    new-instance v0, Lio/branch/referral/m;

    const-string v1, "BranchLinkUsed"

    const/4 v6, 0x3

    const-string v7, "branch_used"

    invoke-direct {v0, v1, v6, v7}, Lio/branch/referral/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/m;->BranchLinkUsed:Lio/branch/referral/m;

    .line 5
    new-instance v0, Lio/branch/referral/m;

    const-string v1, "BranchURI"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v4}, Lio/branch/referral/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/m;->BranchURI:Lio/branch/referral/m;

    const/4 v1, 0x5

    new-array v1, v1, [Lio/branch/referral/m;

    .line 6
    sget-object v4, Lio/branch/referral/m;->BranchData:Lio/branch/referral/m;

    aput-object v4, v1, v2

    sget-object v2, Lio/branch/referral/m;->AndroidPushNotificationKey:Lio/branch/referral/m;

    aput-object v2, v1, v3

    sget-object v2, Lio/branch/referral/m;->ForceNewBranchSession:Lio/branch/referral/m;

    aput-object v2, v1, v5

    sget-object v2, Lio/branch/referral/m;->BranchLinkUsed:Lio/branch/referral/m;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lio/branch/referral/m;->$VALUES:[Lio/branch/referral/m;

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
    iput-object p1, p0, Lio/branch/referral/m;->key:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lio/branch/referral/m;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/m;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/m;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/m;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/m;->$VALUES:[Lio/branch/referral/m;

    invoke-virtual {v0}, [Lio/branch/referral/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/m;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/m;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/m;->key:Ljava/lang/String;

    return-object v0
.end method
