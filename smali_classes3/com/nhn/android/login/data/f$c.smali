.class public final enum Lcom/nhn/android/login/data/f$c;
.super Ljava/lang/Enum;
.source "LoginResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/data/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/login/data/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BAD_REQUEST:Lcom/nhn/android/login/data/f$c;

.field public static final enum CANCEL:Lcom/nhn/android/login/data/f$c;

.field public static final enum CONNECTION_FAIL:Lcom/nhn/android/login/data/f$c;

.field public static final enum CONNECTION_TIMEOUT:Lcom/nhn/android/login/data/f$c;

.field public static final enum HTTP_CLIENT_BUSY:Lcom/nhn/android/login/data/f$c;

.field public static final enum LOGIN_FAULT:Lcom/nhn/android/login/data/f$c;

.field public static final enum LOGIN_WARNING:Lcom/nhn/android/login/data/f$c;

.field public static final enum NONCE_CONFILICT:Lcom/nhn/android/login/data/f$c;

.field public static final enum NO_PEER_CERTIFICATE:Lcom/nhn/android/login/data/f$c;

.field public static final enum OAUTH_FAULT:Lcom/nhn/android/login/data/f$c;

.field public static final enum REFRESHCOOKIE_FAIL:Lcom/nhn/android/login/data/f$c;

.field public static final enum REFRESHCOOKIE_SUCCESS:Lcom/nhn/android/login/data/f$c;

.field public static final enum REQUIRE_INFO:Lcom/nhn/android/login/data/f$c;

.field public static final enum SUCCESS:Lcom/nhn/android/login/data/f$c;

.field public static final enum SYSTEM_FAULT:Lcom/nhn/android/login/data/f$c;

.field public static final enum TIME_STAMP_EXPIRE:Lcom/nhn/android/login/data/f$c;

.field public static final enum TOKEN_DELETE:Lcom/nhn/android/login/data/f$c;

.field public static final enum TOKEN_EXPIRE:Lcom/nhn/android/login/data/f$c;

.field public static final enum UNKNOWN_FAIL:Lcom/nhn/android/login/data/f$c;

.field public static final enum XML_PARSING_FAIL:Lcom/nhn/android/login/data/f$c;

.field private static final synthetic f:[Lcom/nhn/android/login/data/f$c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/nhn/android/login/data/b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcom/nhn/android/login/data/f$c;

    sget-object v7, Lcom/nhn/android/login/data/b;->COMMON_ERROR_NONE:Lcom/nhn/android/login/data/b;

    const-string v1, "REFRESHCOOKIE_SUCCESS"

    const/4 v2, 0x0

    const-string v3, "Success"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v8, Lcom/nhn/android/login/data/f$c;->REFRESHCOOKIE_SUCCESS:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v16, Lcom/nhn/android/login/data/b;->COMMON_ERROR_NONE:Lcom/nhn/android/login/data/b;

    const-string v10, "REFRESHCOOKIE_FAIL"

    const/4 v11, 0x1

    const-string v12, "Failure"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->REFRESHCOOKIE_FAIL:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v8, Lcom/nhn/android/login/data/b;->COMMON_ERROR_NONE:Lcom/nhn/android/login/data/b;

    const-string v2, "SUCCESS"

    const/4 v3, 0x2

    const-string v4, "SUCCESS"

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->SUCCESS:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v16, Lcom/nhn/android/login/data/b;->COMMON_ERROR_NONE:Lcom/nhn/android/login/data/b;

    const-string v10, "LOGIN_WARNING"

    const/4 v11, 0x3

    const-string v12, "LoginWarning"

    const/4 v13, 0x1

    const/4 v15, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->LOGIN_WARNING:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v8, Lcom/nhn/android/login/data/b;->COMMON_ERROR_NONE:Lcom/nhn/android/login/data/b;

    const-string v2, "LOGIN_FAULT"

    const/4 v3, 0x4

    const-string v4, "LoginFault"

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->LOGIN_FAULT:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v16, Lcom/nhn/android/login/data/b;->COMMON_ERROR_NONE:Lcom/nhn/android/login/data/b;

    const-string v10, "REQUIRE_INFO"

    const/4 v11, 0x5

    const-string v12, "RequireInfo"

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->REQUIRE_INFO:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v8, Lcom/nhn/android/login/data/b;->COMMON_ERROR_NONE:Lcom/nhn/android/login/data/b;

    const-string v2, "OAUTH_FAULT"

    const/4 v3, 0x6

    const-string v4, "OauthFault"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->OAUTH_FAULT:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v16, Lcom/nhn/android/login/data/b;->COMMON_ERROR_NONE:Lcom/nhn/android/login/data/b;

    const-string v10, "TOKEN_EXPIRE"

    const/4 v11, 0x7

    const-string v12, "TokenExpire"

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->TOKEN_EXPIRE:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v8, Lcom/nhn/android/login/data/b;->COMMON_ERROR_NONE:Lcom/nhn/android/login/data/b;

    const-string v2, "TOKEN_DELETE"

    const/16 v3, 0x8

    const-string v4, "TokenDelete"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->TOKEN_DELETE:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v16, Lcom/nhn/android/login/data/b;->COMMON_ERROR_NONE:Lcom/nhn/android/login/data/b;

    const-string v10, "TIME_STAMP_EXPIRE"

    const/16 v11, 0x9

    const-string v12, "TimeStampExpire"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->TIME_STAMP_EXPIRE:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v8, Lcom/nhn/android/login/data/b;->COMMON_ERROR_NONE:Lcom/nhn/android/login/data/b;

    const-string v2, "NONCE_CONFILICT"

    const/16 v3, 0xa

    const-string v4, "NonceConflict"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->NONCE_CONFILICT:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v16, Lcom/nhn/android/login/data/b;->COMMON_ERROR_NONE:Lcom/nhn/android/login/data/b;

    const-string v10, "SYSTEM_FAULT"

    const/16 v11, 0xb

    const-string v12, "SystemFault"

    const/4 v15, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->SYSTEM_FAULT:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v8, Lcom/nhn/android/login/data/b;->COMMON_ERROR_NONE:Lcom/nhn/android/login/data/b;

    const-string v2, "BAD_REQUEST"

    const/16 v3, 0xc

    const-string v4, "BadRequest"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->BAD_REQUEST:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v16, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_EXCEPTIONAL_ERROR:Lcom/nhn/android/login/data/b;

    const-string v10, "UNKNOWN_FAIL"

    const/16 v11, 0xd

    const-string v12, "UnknownFail"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->UNKNOWN_FAIL:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v8, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_USER_CANCEL_ERROR:Lcom/nhn/android/login/data/b;

    const-string v2, "CANCEL"

    const/16 v3, 0xe

    const-string v4, "Cancel"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->CANCEL:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v16, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_CONNECTION_FAIL:Lcom/nhn/android/login/data/b;

    const-string v10, "CONNECTION_FAIL"

    const/16 v11, 0xf

    const-string v12, "ConnectionFail"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->CONNECTION_FAIL:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v8, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_CONNECTION_TIMEOUT:Lcom/nhn/android/login/data/b;

    const-string v2, "CONNECTION_TIMEOUT"

    const/16 v3, 0x10

    const-string v4, "ConnectionTimeout"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->CONNECTION_TIMEOUT:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v16, Lcom/nhn/android/login/data/b;->COMMON_NO_PEER_CERTIFICATE_ERROR:Lcom/nhn/android/login/data/b;

    const-string v10, "NO_PEER_CERTIFICATE"

    const/16 v11, 0x11

    const-string v12, "NoPeerCertificate"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->NO_PEER_CERTIFICATE:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v8, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_SESSION_ERROR:Lcom/nhn/android/login/data/b;

    const-string v2, "HTTP_CLIENT_BUSY"

    const/16 v3, 0x12

    const-string v4, "HttpClientBusy"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->HTTP_CLIENT_BUSY:Lcom/nhn/android/login/data/f$c;

    new-instance v0, Lcom/nhn/android/login/data/f$c;

    sget-object v16, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_XML_PARSING_ERROR:Lcom/nhn/android/login/data/b;

    const-string v10, "XML_PARSING_FAIL"

    const/16 v11, 0x13

    const-string v12, "XMLParsingFail"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V

    sput-object v0, Lcom/nhn/android/login/data/f$c;->XML_PARSING_FAIL:Lcom/nhn/android/login/data/f$c;

    const/16 v1, 0x14

    new-array v1, v1, [Lcom/nhn/android/login/data/f$c;

    sget-object v2, Lcom/nhn/android/login/data/f$c;->REFRESHCOOKIE_SUCCESS:Lcom/nhn/android/login/data/f$c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/f$c;->REFRESHCOOKIE_FAIL:Lcom/nhn/android/login/data/f$c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/f$c;->SUCCESS:Lcom/nhn/android/login/data/f$c;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/f$c;->LOGIN_WARNING:Lcom/nhn/android/login/data/f$c;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/f$c;->LOGIN_FAULT:Lcom/nhn/android/login/data/f$c;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/f$c;->REQUIRE_INFO:Lcom/nhn/android/login/data/f$c;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/f$c;->OAUTH_FAULT:Lcom/nhn/android/login/data/f$c;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/f$c;->TOKEN_EXPIRE:Lcom/nhn/android/login/data/f$c;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/f$c;->TOKEN_DELETE:Lcom/nhn/android/login/data/f$c;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/f$c;->TIME_STAMP_EXPIRE:Lcom/nhn/android/login/data/f$c;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/f$c;->NONCE_CONFILICT:Lcom/nhn/android/login/data/f$c;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/f$c;->SYSTEM_FAULT:Lcom/nhn/android/login/data/f$c;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/f$c;->BAD_REQUEST:Lcom/nhn/android/login/data/f$c;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/f$c;->UNKNOWN_FAIL:Lcom/nhn/android/login/data/f$c;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/f$c;->CANCEL:Lcom/nhn/android/login/data/f$c;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/f$c;->CONNECTION_FAIL:Lcom/nhn/android/login/data/f$c;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/f$c;->CONNECTION_TIMEOUT:Lcom/nhn/android/login/data/f$c;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/f$c;->NO_PEER_CERTIFICATE:Lcom/nhn/android/login/data/f$c;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/f$c;->HTTP_CLIENT_BUSY:Lcom/nhn/android/login/data/f$c;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const/16 v2, 0x13

    aput-object v0, v1, v2

    sput-object v1, Lcom/nhn/android/login/data/f$c;->f:[Lcom/nhn/android/login/data/f$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZLcom/nhn/android/login/data/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/nhn/android/login/data/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nhn/android/login/data/f$c;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/nhn/android/login/data/f$c;->b:Z

    iput-boolean p5, p0, Lcom/nhn/android/login/data/f$c;->c:Z

    iput-boolean p6, p0, Lcom/nhn/android/login/data/f$c;->d:Z

    iput-object p7, p0, Lcom/nhn/android/login/data/f$c;->e:Lcom/nhn/android/login/data/b;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/nhn/android/login/data/f$c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/nhn/android/login/data/f$c;->values()[Lcom/nhn/android/login/data/f$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/nhn/android/login/data/f$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    iget-object v4, v3, Lcom/nhn/android/login/data/f$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/nhn/android/login/data/f$c;->UNKNOWN_FAIL:Lcom/nhn/android/login/data/f$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/login/data/f$c;
    .locals 1

    const-class v0, Lcom/nhn/android/login/data/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/login/data/f$c;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/login/data/f$c;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/f$c;->f:[Lcom/nhn/android/login/data/f$c;

    invoke-virtual {v0}, [Lcom/nhn/android/login/data/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/login/data/f$c;

    return-object v0
.end method


# virtual methods
.method public final g()Lcom/nhn/android/login/data/b;
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/data/f$c;->e:Lcom/nhn/android/login/data/b;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nhn/android/login/data/f$c;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nhn/android/login/data/f$c;->b:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nhn/android/login/data/f$c;->d:Z

    return v0
.end method
