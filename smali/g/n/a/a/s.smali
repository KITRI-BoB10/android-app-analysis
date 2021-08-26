.class public final enum Lg/n/a/a/s;
.super Ljava/lang/Enum;
.source "NeloSendMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/n/a/a/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/n/a/a/s;

.field public static final enum ALL:Lg/n/a/a/s;

.field public static final enum ONLY_WIFI_WITHOUT_FILE_SAVE:Lg/n/a/a/s;

.field public static final enum ONLY_WIFI_WITH_FILE_SAVE:Lg/n/a/a/s;

.field public static final enum SESSION_BASE:Lg/n/a/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/n/a/a/s;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/n/a/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/n/a/a/s;->ALL:Lg/n/a/a/s;

    .line 2
    new-instance v0, Lg/n/a/a/s;

    const-string v1, "ONLY_WIFI_WITHOUT_FILE_SAVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/n/a/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/n/a/a/s;->ONLY_WIFI_WITHOUT_FILE_SAVE:Lg/n/a/a/s;

    .line 3
    new-instance v0, Lg/n/a/a/s;

    const-string v1, "ONLY_WIFI_WITH_FILE_SAVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/n/a/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/n/a/a/s;->ONLY_WIFI_WITH_FILE_SAVE:Lg/n/a/a/s;

    .line 4
    new-instance v0, Lg/n/a/a/s;

    const-string v1, "SESSION_BASE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/n/a/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/n/a/a/s;->SESSION_BASE:Lg/n/a/a/s;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/n/a/a/s;

    .line 5
    sget-object v6, Lg/n/a/a/s;->ALL:Lg/n/a/a/s;

    aput-object v6, v1, v2

    sget-object v2, Lg/n/a/a/s;->ONLY_WIFI_WITHOUT_FILE_SAVE:Lg/n/a/a/s;

    aput-object v2, v1, v3

    sget-object v2, Lg/n/a/a/s;->ONLY_WIFI_WITH_FILE_SAVE:Lg/n/a/a/s;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/n/a/a/s;->$VALUES:[Lg/n/a/a/s;

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

.method public static valueOf(Ljava/lang/String;)Lg/n/a/a/s;
    .locals 1

    .line 1
    const-class v0, Lg/n/a/a/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/n/a/a/s;

    return-object p0
.end method

.method public static values()[Lg/n/a/a/s;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/a/s;->$VALUES:[Lg/n/a/a/s;

    invoke-virtual {v0}, [Lg/n/a/a/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/n/a/a/s;

    return-object v0
.end method
