.class public final enum Lf/a/f/o$a$a;
.super Ljava/lang/Enum;
.source "PreferenceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/f/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/f/o$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/a/f/o$a$a;

.field public static final enum AD_LIST_EXPIRED_AT:Lf/a/f/o$a$a;

.field public static final enum BIRTH_YEAR:Lf/a/f/o$a$a;

.field public static final enum GENDER:Lf/a/f/o$a$a;

.field public static final enum SERVER_TIME_GAP:Lf/a/f/o$a$a;

.field public static final enum TOOL_TIP_EXPIRED_AT:Lf/a/f/o$a$a;

.field public static final enum TOTAL_VALID_REWARDS:Lf/a/f/o$a$a;

.field public static final enum USER_ID:Lf/a/f/o$a$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lf/a/f/o$a$a;

    new-instance v1, Lf/a/f/o$a$a;

    const-string v2, "SERVER_TIME_GAP"

    const/4 v3, 0x0

    const-string v4, "server_time_gap"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lf/a/f/o$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/a/f/o$a$a;->SERVER_TIME_GAP:Lf/a/f/o$a$a;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/f/o$a$a;

    const-string v2, "AD_LIST_EXPIRED_AT"

    const/4 v3, 0x1

    const-string v4, "ad_list_expired_at"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lf/a/f/o$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/a/f/o$a$a;->AD_LIST_EXPIRED_AT:Lf/a/f/o$a$a;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/f/o$a$a;

    const-string v2, "TOOL_TIP_EXPIRED_AT"

    const/4 v3, 0x2

    const-string v4, "tool_tip_expired_at"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lf/a/f/o$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/a/f/o$a$a;->TOOL_TIP_EXPIRED_AT:Lf/a/f/o$a$a;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/f/o$a$a;

    const-string v2, "USER_ID"

    const/4 v3, 0x3

    const-string v4, "user_id"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lf/a/f/o$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/a/f/o$a$a;->USER_ID:Lf/a/f/o$a$a;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/f/o$a$a;

    const-string v2, "GENDER"

    const/4 v3, 0x4

    const-string v4, "gender"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lf/a/f/o$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/a/f/o$a$a;->GENDER:Lf/a/f/o$a$a;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/f/o$a$a;

    const-string v2, "BIRTH_YEAR"

    const/4 v3, 0x5

    const-string v4, "birth_year"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lf/a/f/o$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/a/f/o$a$a;->BIRTH_YEAR:Lf/a/f/o$a$a;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/f/o$a$a;

    const-string v2, "TOTAL_VALID_REWARDS"

    const/4 v3, 0x6

    const-string v4, "total_valid_rewards"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lf/a/f/o$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/a/f/o$a$a;->TOTAL_VALID_REWARDS:Lf/a/f/o$a$a;

    aput-object v1, v0, v3

    sput-object v0, Lf/a/f/o$a$a;->$VALUES:[Lf/a/f/o$a$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/a/f/o$a$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/f/o$a$a;
    .locals 1

    const-class v0, Lf/a/f/o$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/f/o$a$a;

    return-object p0
.end method

.method public static values()[Lf/a/f/o$a$a;
    .locals 1

    sget-object v0, Lf/a/f/o$a$a;->$VALUES:[Lf/a/f/o$a$a;

    invoke-virtual {v0}, [Lf/a/f/o$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/f/o$a$a;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/f/o$a$a;->value:Ljava/lang/String;

    return-object v0
.end method
