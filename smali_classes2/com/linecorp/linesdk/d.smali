.class public final enum Lcom/linecorp/linesdk/d;
.super Ljava/lang/Enum;
.source "LineApiResponseCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/linesdk/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/linesdk/d;

.field public static final enum AUTHENTICATION_AGENT_ERROR:Lcom/linecorp/linesdk/d;

.field public static final enum CANCEL:Lcom/linecorp/linesdk/d;

.field public static final enum INTERNAL_ERROR:Lcom/linecorp/linesdk/d;

.field public static final enum NETWORK_ERROR:Lcom/linecorp/linesdk/d;

.field public static final enum SERVER_ERROR:Lcom/linecorp/linesdk/d;

.field public static final enum SUCCESS:Lcom/linecorp/linesdk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/d;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/linesdk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/linesdk/d;->SUCCESS:Lcom/linecorp/linesdk/d;

    .line 2
    new-instance v0, Lcom/linecorp/linesdk/d;

    const-string v1, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/linecorp/linesdk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/linesdk/d;->CANCEL:Lcom/linecorp/linesdk/d;

    .line 3
    new-instance v0, Lcom/linecorp/linesdk/d;

    const-string v1, "NETWORK_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/linecorp/linesdk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/linesdk/d;->NETWORK_ERROR:Lcom/linecorp/linesdk/d;

    .line 4
    new-instance v0, Lcom/linecorp/linesdk/d;

    const-string v1, "SERVER_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/linecorp/linesdk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/linesdk/d;->SERVER_ERROR:Lcom/linecorp/linesdk/d;

    .line 5
    new-instance v0, Lcom/linecorp/linesdk/d;

    const-string v1, "AUTHENTICATION_AGENT_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/linecorp/linesdk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/linesdk/d;->AUTHENTICATION_AGENT_ERROR:Lcom/linecorp/linesdk/d;

    .line 6
    new-instance v0, Lcom/linecorp/linesdk/d;

    const-string v1, "INTERNAL_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/linecorp/linesdk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/linesdk/d;->INTERNAL_ERROR:Lcom/linecorp/linesdk/d;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/linecorp/linesdk/d;

    .line 7
    sget-object v8, Lcom/linecorp/linesdk/d;->SUCCESS:Lcom/linecorp/linesdk/d;

    aput-object v8, v1, v2

    sget-object v2, Lcom/linecorp/linesdk/d;->CANCEL:Lcom/linecorp/linesdk/d;

    aput-object v2, v1, v3

    sget-object v2, Lcom/linecorp/linesdk/d;->NETWORK_ERROR:Lcom/linecorp/linesdk/d;

    aput-object v2, v1, v4

    sget-object v2, Lcom/linecorp/linesdk/d;->SERVER_ERROR:Lcom/linecorp/linesdk/d;

    aput-object v2, v1, v5

    sget-object v2, Lcom/linecorp/linesdk/d;->AUTHENTICATION_AGENT_ERROR:Lcom/linecorp/linesdk/d;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/linecorp/linesdk/d;->$VALUES:[Lcom/linecorp/linesdk/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/linesdk/d;
    .locals 1

    .line 1
    const-class v0, Lcom/linecorp/linesdk/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linesdk/d;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/linesdk/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/linecorp/linesdk/d;->$VALUES:[Lcom/linecorp/linesdk/d;

    invoke-virtual {v0}, [Lcom/linecorp/linesdk/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/linesdk/d;

    return-object v0
.end method
