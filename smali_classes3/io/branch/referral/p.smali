.class public final enum Lio/branch/referral/p;
.super Ljava/lang/Enum;
.source "Defines.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/p;

.field public static final enum campaign:Lio/branch/referral/p;

.field public static final enum partner:Lio/branch/referral/p;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/branch/referral/p;

    const-string v1, "campaign"

    const/4 v2, 0x0

    const-string v3, "preinstall_campaign"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/p;->campaign:Lio/branch/referral/p;

    .line 2
    new-instance v0, Lio/branch/referral/p;

    const-string v1, "partner"

    const/4 v3, 0x1

    const-string v4, "preinstall_partner"

    invoke-direct {v0, v1, v3, v4}, Lio/branch/referral/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/p;->partner:Lio/branch/referral/p;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/branch/referral/p;

    .line 3
    sget-object v4, Lio/branch/referral/p;->campaign:Lio/branch/referral/p;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lio/branch/referral/p;->$VALUES:[Lio/branch/referral/p;

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
    iput-object p1, p0, Lio/branch/referral/p;->key:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lio/branch/referral/p;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/p;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/p;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/p;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/p;->$VALUES:[Lio/branch/referral/p;

    invoke-virtual {v0}, [Lio/branch/referral/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/p;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/p;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/p;->key:Ljava/lang/String;

    return-object v0
.end method
