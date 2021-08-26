.class final enum Lio/branch/referral/b$j;
.super Ljava/lang/Enum;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/b$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/b$j;

.field public static final enum PENDING:Lio/branch/referral/b$j;

.field public static final enum READY:Lio/branch/referral/b$j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/branch/referral/b$j;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/branch/referral/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/b$j;->PENDING:Lio/branch/referral/b$j;

    .line 2
    new-instance v0, Lio/branch/referral/b$j;

    const-string v1, "READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/branch/referral/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/b$j;->READY:Lio/branch/referral/b$j;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/branch/referral/b$j;

    .line 3
    sget-object v4, Lio/branch/referral/b$j;->PENDING:Lio/branch/referral/b$j;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lio/branch/referral/b$j;->$VALUES:[Lio/branch/referral/b$j;

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

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/b$j;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/b$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/b$j;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/b$j;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/b$j;->$VALUES:[Lio/branch/referral/b$j;

    invoke-virtual {v0}, [Lio/branch/referral/b$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/b$j;

    return-object v0
.end method
