.class final enum Lio/branch/referral/b$m;
.super Ljava/lang/Enum;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/b$m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/b$m;

.field public static final enum INITIALISED:Lio/branch/referral/b$m;

.field public static final enum INITIALISING:Lio/branch/referral/b$m;

.field public static final enum UNINITIALISED:Lio/branch/referral/b$m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/branch/referral/b$m;

    const-string v1, "INITIALISED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/branch/referral/b$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/b$m;->INITIALISED:Lio/branch/referral/b$m;

    new-instance v0, Lio/branch/referral/b$m;

    const-string v1, "INITIALISING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/branch/referral/b$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/b$m;->INITIALISING:Lio/branch/referral/b$m;

    new-instance v0, Lio/branch/referral/b$m;

    const-string v1, "UNINITIALISED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/branch/referral/b$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/b$m;->UNINITIALISED:Lio/branch/referral/b$m;

    const/4 v1, 0x3

    new-array v1, v1, [Lio/branch/referral/b$m;

    .line 2
    sget-object v5, Lio/branch/referral/b$m;->INITIALISED:Lio/branch/referral/b$m;

    aput-object v5, v1, v2

    sget-object v2, Lio/branch/referral/b$m;->INITIALISING:Lio/branch/referral/b$m;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lio/branch/referral/b$m;->$VALUES:[Lio/branch/referral/b$m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/b$m;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/b$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/b$m;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/b$m;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/b$m;->$VALUES:[Lio/branch/referral/b$m;

    invoke-virtual {v0}, [Lio/branch/referral/b$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/b$m;

    return-object v0
.end method
