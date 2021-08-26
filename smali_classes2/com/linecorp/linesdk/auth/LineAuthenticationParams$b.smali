.class public final enum Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;
.super Ljava/lang/Enum;
.source "LineAuthenticationParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/LineAuthenticationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

.field public static final enum aggressive:Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

.field public static final enum normal:Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;->normal:Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    .line 2
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    const-string v1, "aggressive"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;->aggressive:Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    .line 3
    sget-object v4, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;->normal:Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;->$VALUES:[Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;
    .locals 1

    .line 1
    const-class v0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;->$VALUES:[Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    invoke-virtual {v0}, [Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    return-object v0
.end method
