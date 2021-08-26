.class final enum Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;
.super Ljava/lang/Enum;
.source "LineAuthenticationStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

.field public static final enum INIT:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

.field public static final enum INTENT_HANDLED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

.field public static final enum INTENT_RECEIVED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

.field public static final enum STARTED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->INIT:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    .line 2
    new-instance v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    const-string v1, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->STARTED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    .line 3
    new-instance v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    const-string v1, "INTENT_RECEIVED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->INTENT_RECEIVED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    .line 4
    new-instance v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    const-string v1, "INTENT_HANDLED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->INTENT_HANDLED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    .line 5
    sget-object v6, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->INIT:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    aput-object v6, v1, v2

    sget-object v2, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->STARTED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->INTENT_RECEIVED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->$VALUES:[Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;
    .locals 1

    .line 1
    const-class v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->$VALUES:[Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    invoke-virtual {v0}, [Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    return-object v0
.end method
