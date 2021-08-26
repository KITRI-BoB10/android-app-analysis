.class public final enum Lg/k/d/d/a$a;
.super Ljava/lang/Enum;
.source "KakaoException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k/d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/k/d/d/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/k/d/d/a$a;

.field public static final enum AUTHORIZATION_FAILED:Lg/k/d/d/a$a;

.field public static final enum CANCELED_OPERATION:Lg/k/d/d/a$a;

.field public static final enum ILLEGAL_ARGUMENT:Lg/k/d/d/a$a;

.field public static final enum ILLEGAL_STATE:Lg/k/d/d/a$a;

.field public static final enum JSON_PARSING_ERROR:Lg/k/d/d/a$a;

.field public static final enum KAKAOTALK_NOT_INSTALLED:Lg/k/d/d/a$a;

.field public static final enum MISS_CONFIGURATION:Lg/k/d/d/a$a;

.field public static final enum UNSPECIFIED_ERROR:Lg/k/d/d/a$a;

.field public static final enum URI_LENGTH_EXCEEDED:Lg/k/d/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lg/k/d/d/a$a;

    const-string v1, "ILLEGAL_ARGUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/k/d/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/k/d/d/a$a;->ILLEGAL_ARGUMENT:Lg/k/d/d/a$a;

    .line 2
    new-instance v0, Lg/k/d/d/a$a;

    const-string v1, "ILLEGAL_STATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/k/d/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/k/d/d/a$a;->ILLEGAL_STATE:Lg/k/d/d/a$a;

    .line 3
    new-instance v0, Lg/k/d/d/a$a;

    const-string v1, "MISS_CONFIGURATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/k/d/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/k/d/d/a$a;->MISS_CONFIGURATION:Lg/k/d/d/a$a;

    .line 4
    new-instance v0, Lg/k/d/d/a$a;

    const-string v1, "CANCELED_OPERATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/k/d/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/k/d/d/a$a;->CANCELED_OPERATION:Lg/k/d/d/a$a;

    .line 5
    new-instance v0, Lg/k/d/d/a$a;

    const-string v1, "AUTHORIZATION_FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lg/k/d/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/k/d/d/a$a;->AUTHORIZATION_FAILED:Lg/k/d/d/a$a;

    .line 6
    new-instance v0, Lg/k/d/d/a$a;

    const-string v1, "UNSPECIFIED_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lg/k/d/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/k/d/d/a$a;->UNSPECIFIED_ERROR:Lg/k/d/d/a$a;

    .line 7
    new-instance v0, Lg/k/d/d/a$a;

    const-string v1, "JSON_PARSING_ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lg/k/d/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/k/d/d/a$a;->JSON_PARSING_ERROR:Lg/k/d/d/a$a;

    .line 8
    new-instance v0, Lg/k/d/d/a$a;

    const-string v1, "URI_LENGTH_EXCEEDED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lg/k/d/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/k/d/d/a$a;->URI_LENGTH_EXCEEDED:Lg/k/d/d/a$a;

    .line 9
    new-instance v0, Lg/k/d/d/a$a;

    const-string v1, "KAKAOTALK_NOT_INSTALLED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lg/k/d/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/k/d/d/a$a;->KAKAOTALK_NOT_INSTALLED:Lg/k/d/d/a$a;

    const/16 v1, 0x9

    new-array v1, v1, [Lg/k/d/d/a$a;

    .line 10
    sget-object v11, Lg/k/d/d/a$a;->ILLEGAL_ARGUMENT:Lg/k/d/d/a$a;

    aput-object v11, v1, v2

    sget-object v2, Lg/k/d/d/a$a;->ILLEGAL_STATE:Lg/k/d/d/a$a;

    aput-object v2, v1, v3

    sget-object v2, Lg/k/d/d/a$a;->MISS_CONFIGURATION:Lg/k/d/d/a$a;

    aput-object v2, v1, v4

    sget-object v2, Lg/k/d/d/a$a;->CANCELED_OPERATION:Lg/k/d/d/a$a;

    aput-object v2, v1, v5

    sget-object v2, Lg/k/d/d/a$a;->AUTHORIZATION_FAILED:Lg/k/d/d/a$a;

    aput-object v2, v1, v6

    sget-object v2, Lg/k/d/d/a$a;->UNSPECIFIED_ERROR:Lg/k/d/d/a$a;

    aput-object v2, v1, v7

    sget-object v2, Lg/k/d/d/a$a;->JSON_PARSING_ERROR:Lg/k/d/d/a$a;

    aput-object v2, v1, v8

    sget-object v2, Lg/k/d/d/a$a;->URI_LENGTH_EXCEEDED:Lg/k/d/d/a$a;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lg/k/d/d/a$a;->$VALUES:[Lg/k/d/d/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/k/d/d/a$a;
    .locals 1

    .line 1
    const-class v0, Lg/k/d/d/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/k/d/d/a$a;

    return-object p0
.end method

.method public static values()[Lg/k/d/d/a$a;
    .locals 1

    .line 1
    sget-object v0, Lg/k/d/d/a$a;->$VALUES:[Lg/k/d/d/a$a;

    invoke-virtual {v0}, [Lg/k/d/d/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/k/d/d/a$a;

    return-object v0
.end method
