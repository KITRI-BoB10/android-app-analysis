.class public final enum Lcom/nhn/android/login/data/b;
.super Ljava/lang/Enum;
.source "LoginErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/login/data/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMON_ERROR_NONE:Lcom/nhn/android/login/data/b;

.field public static final enum COMMON_NO_PEER_CERTIFICATE_ERROR:Lcom/nhn/android/login/data/b;

.field public static final enum COMMON_SIGNIN_CONNECTION_FAIL:Lcom/nhn/android/login/data/b;

.field public static final enum COMMON_SIGNIN_CONNECTION_TIMEOUT:Lcom/nhn/android/login/data/b;

.field public static final enum COMMON_SIGNIN_EXCEPTIONAL_ERROR:Lcom/nhn/android/login/data/b;

.field public static final enum COMMON_SIGNIN_SESSION_ERROR:Lcom/nhn/android/login/data/b;

.field public static final enum COMMON_SIGNIN_USER_CANCEL_ERROR:Lcom/nhn/android/login/data/b;

.field public static final enum COMMON_SIGNIN_XML_PARSING_ERROR:Lcom/nhn/android/login/data/b;

.field public static final enum NORMAL_SIGNIN_INPUT_PASSWORD:Lcom/nhn/android/login/data/b;

.field public static final enum NORMAL_SIGNIN_INPUT_USERNAME:Lcom/nhn/android/login/data/b;

.field public static final enum OTNVIEW_WRONG_AUTH:Lcom/nhn/android/login/data/b;

.field private static final synthetic f:[Lcom/nhn/android/login/data/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcom/nhn/android/login/data/b;

    const-string v1, "COMMON_ERROR_NONE"

    const/4 v2, 0x0

    const-string v3, "nloginresource_connection_error_error_none"

    const-string v4, "Error occurred."

    const-string v5, "\uc5d0\ub7ec\uac00 \ubc1c\uc0dd\ud558\uc600\uc2b5\ub2c8\ub2e4."

    const-string v6, "\u6709\u4e86\u9519\u8bef\u3002"

    const-string v7, "\u6709\u4e86\u932f\u8aa4\u3002"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nhn/android/login/data/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/nhn/android/login/data/b;->COMMON_ERROR_NONE:Lcom/nhn/android/login/data/b;

    new-instance v0, Lcom/nhn/android/login/data/b;

    const-string v10, "COMMON_SIGNIN_USER_CANCEL_ERROR"

    const/4 v11, 0x1

    const-string v12, "nloginresource_connection_error_user_cancel"

    const-string v13, "Sign-in canceled."

    const-string v14, "\ub85c\uadf8\uc778\uc774 \ucde8\uc18c\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    const-string v15, "\u767b\u5f55\u5df2\u88ab\u53d6\u6d88\u3002"

    const-string v16, "\u767b\u5165\u5df2\u88ab\u53d6\u6d88\u3002"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_USER_CANCEL_ERROR:Lcom/nhn/android/login/data/b;

    new-instance v0, Lcom/nhn/android/login/data/b;

    const-string v2, "COMMON_SIGNIN_SESSION_ERROR"

    const/4 v3, 0x2

    const-string v4, "nloginresource_connection_error_session_error"

    const-string v5, "Temporary error has occurred. Please try again [duplicated sign-in request]"

    const-string v6, "\uc77c\uc2dc\uc801\uc778 \uc624\ub958\uc785\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574 \uc8fc\uc138\uc694. [\ub85c\uadf8\uc778 \uc911\ubcf5 \uc694\uccad]"

    const-string v7, "\u6682\u65f6\u6027\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002[\u767b\u5f55\u8981\u6c42\u91cd\u590d]"

    const-string v8, "\u66ab\u6642\u6027\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u518d\u8a66\u3002[\u767b\u5165\u8981\u6c42\u91cd\u8907]"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/login/data/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_SESSION_ERROR:Lcom/nhn/android/login/data/b;

    new-instance v0, Lcom/nhn/android/login/data/b;

    const-string v10, "COMMON_SIGNIN_CONNECTION_FAIL"

    const/4 v11, 0x3

    const-string v12, "nloginresource_connection_error_connection_fail"

    const-string v13, "Temporary error has occurred. Please try again [connection delayed]"

    const-string v14, "\uc77c\uc2dc\uc801\uc778 \uc624\ub958\uc785\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574 \uc8fc\uc138\uc694. [\uc811\uc18d \uc9c0\uc5f0]"

    const-string v15, "\u6682\u65f6\u6027\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002[\u8fde\u63a5\u8fdf\u5ef6]"

    const-string v16, "\u66ab\u6642\u6027\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u518d\u8a66\u3002[\u9023\u63a5\u9072\u5ef6]"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_CONNECTION_FAIL:Lcom/nhn/android/login/data/b;

    new-instance v0, Lcom/nhn/android/login/data/b;

    const-string v2, "COMMON_SIGNIN_CONNECTION_TIMEOUT"

    const/4 v3, 0x4

    const-string v4, "nloginresource_connection_error_connection_timeout"

    const-string v5, "Temporary error has occurred. Please try again [response timeout]"

    const-string v6, "\uc77c\uc2dc\uc801\uc778 \uc624\ub958\uc785\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574 \uc8fc\uc138\uc694. [\uc751\ub2f5 \uc2dc\uac04 \ucd08\uacfc]"

    const-string v7, "\u6682\u65f6\u6027\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002[\u53cd\u5e94\u7ed3\u679c\u8d85\u51fa]"

    const-string v8, "\u66ab\u6642\u6027\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u518d\u8a66\u3002[\u53cd\u61c9\u7d50\u679c\u8d85\u51fa]"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/login/data/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_CONNECTION_TIMEOUT:Lcom/nhn/android/login/data/b;

    new-instance v0, Lcom/nhn/android/login/data/b;

    const-string v10, "COMMON_NO_PEER_CERTIFICATE_ERROR"

    const/4 v11, 0x5

    const-string v12, "nloginresource_connection_error_no_peer_certificate"

    const-string v13, "Invalid certificate. Please check the date and time setting on your device or back to factorry settings when rooted/jailbroken."

    const-string v14, "\uc778\uc99d\uc11c\uac00 \uc720\ud6a8\ud558\uc9c0 \uc54a\uc544 \ub85c\uadf8\uc778\uc744 \ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4. \uc0ac\uc6a9 \uc911\uc778 \uae30\uae30\ub97c \ud604\uc7ac \uc2dc\uac01\uc73c\ub85c \ub9de\ucd94\uac70\ub098 \ub8e8\ud305\ud55c \uacbd\uc6b0 \uc2dc\uc2a4\ud15c\uc744 \uc6d0\ub798\ub300\ub85c \ubcf5\uad6c\ud574 \uc8fc\uc138\uc694."

    const-string v15, "\u56e0\u8ba4\u8bc1\u4e66\u65e0\u6548\u65e0\u6cd5\u767b\u5f55\u3002\u8bf7\u5c06\u4f7f\u7528\u4e2d\u7684\u8bbe\u5907\u8c03\u6574\u5230\u5f53\u524d\u65f6\u95f4\u6bb5\u6216\u5982\u8be5\u8bbe\u5907\u5df2ROOT\uff0c\u8bf7\u8fd8\u539f\u7cfb\u7edf\u3002"

    const-string v16, "\u56e0\u8a8d\u8b49\u66f8\u7121\u6548\u7121\u6cd5\u767b\u5165\u3002\u8acb\u5c07\u4f7f\u7528\u4e2d\u7684\u8a2d\u5099\u8abf\u6574\u5230\u7576\u524d\u6642\u9593\u6bb5\u6216\u5982\u8a72\u8a2d\u5099\u5df2ROOT\uff0c\u8acb\u9084\u539f\u7cfb\u7d71\u3002"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/b;->COMMON_NO_PEER_CERTIFICATE_ERROR:Lcom/nhn/android/login/data/b;

    new-instance v0, Lcom/nhn/android/login/data/b;

    const-string v2, "COMMON_SIGNIN_XML_PARSING_ERROR"

    const/4 v3, 0x6

    const-string v4, "nloginresource_connection_error_xml_parsing"

    const-string v5, "Temporary error has occurred. Please try again [response error]"

    const-string v6, "\uc77c\uc2dc\uc801\uc778 \uc624\ub958\uc785\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574 \uc8fc\uc138\uc694. [\uc751\ub2f5 \uacb0\uacfc \uc624\ub958]"

    const-string v7, "\u6682\u65f6\u6027\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002[\u53cd\u5e94\u7ed3\u679c\u9519\u8bef]"

    const-string v8, "\u66ab\u6642\u6027\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u518d\u8a66\u3002[\u53cd\u61c9\u7d50\u679c\u932f\u8aa4]"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/login/data/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_XML_PARSING_ERROR:Lcom/nhn/android/login/data/b;

    new-instance v0, Lcom/nhn/android/login/data/b;

    const-string v10, "COMMON_SIGNIN_EXCEPTIONAL_ERROR"

    const/4 v11, 0x7

    const-string v12, "nloginresource_connection_error_exceptional"

    const-string v13, "Unexpected error has occurred. Please try again"

    const-string v14, "\uc54c \uc218 \uc5c6\ub294 \uc624\ub958\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574 \uc8fc\uc138\uc694."

    const-string v15, "\u51fa\u73b0\u4e86\u65e0\u6cd5\u8bc6\u522b\u7684\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const-string v16, "\u51fa\u73fe\u4e86\u7121\u6cd5\u8b58\u5225\u7684\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u518d\u8a66\u3002"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_EXCEPTIONAL_ERROR:Lcom/nhn/android/login/data/b;

    new-instance v0, Lcom/nhn/android/login/data/b;

    const-string v2, "NORMAL_SIGNIN_INPUT_USERNAME"

    const/16 v3, 0x8

    const-string v4, "nloginresource_signin_error_input_username"

    const-string v5, "Please enter your username."

    const-string v6, "\uc544\uc774\ub514\ub97c \uc785\ub825\ud558\uc138\uc694."

    const-string v7, "\u8bf7\u8f93\u5165ID\uff01"

    const-string v8, "\u8acb\u8f38\u5165ID\uff01"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/login/data/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/b;->NORMAL_SIGNIN_INPUT_USERNAME:Lcom/nhn/android/login/data/b;

    new-instance v0, Lcom/nhn/android/login/data/b;

    const-string v10, "NORMAL_SIGNIN_INPUT_PASSWORD"

    const/16 v11, 0x9

    const-string v12, "nloginresource_signin_error_input_password"

    const-string v13, "Please enter your password."

    const-string v14, "\ube44\ubc00\ubc88\ud638\ub97c \uc785\ub825\ud558\uc138\uc694."

    const-string v15, "\u8bf7\u4f60\u8f93\u5165\u5bc6\u7801!"

    const-string v16, "\u8acb\u4f60\u8f38\u5165\u5bc6\u78bc!"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/b;->NORMAL_SIGNIN_INPUT_PASSWORD:Lcom/nhn/android/login/data/b;

    new-instance v0, Lcom/nhn/android/login/data/b;

    const-string v2, "OTNVIEW_WRONG_AUTH"

    const/16 v3, 0xa

    const-string v4, "nloginresource_otn_error_wrong_auth"

    const-string v5, "Please sign-in again, Probably wrong certification used."

    const-string v6, "\uc778\uc99d\uc774 \uc798\ubabb\ub418\uc5c8\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \ub85c\uadf8\uc778 \ud574\uc8fc\uc138\uc694."

    const-string v7, "\u9a8c\u8bc1\u6709\u8bef\uff0c\u8bf7\u518d\u767b\u5f55\u3002"

    const-string v8, "\u9a57\u8b49\u6709\u8aa4\uff0c\u8acb\u518d\u767b\u5165\u3002"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/login/data/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/b;->OTNVIEW_WRONG_AUTH:Lcom/nhn/android/login/data/b;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/nhn/android/login/data/b;

    sget-object v2, Lcom/nhn/android/login/data/b;->COMMON_ERROR_NONE:Lcom/nhn/android/login/data/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_USER_CANCEL_ERROR:Lcom/nhn/android/login/data/b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_SESSION_ERROR:Lcom/nhn/android/login/data/b;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_CONNECTION_FAIL:Lcom/nhn/android/login/data/b;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_CONNECTION_TIMEOUT:Lcom/nhn/android/login/data/b;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/b;->COMMON_NO_PEER_CERTIFICATE_ERROR:Lcom/nhn/android/login/data/b;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_XML_PARSING_ERROR:Lcom/nhn/android/login/data/b;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_EXCEPTIONAL_ERROR:Lcom/nhn/android/login/data/b;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/b;->NORMAL_SIGNIN_INPUT_USERNAME:Lcom/nhn/android/login/data/b;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/b;->NORMAL_SIGNIN_INPUT_PASSWORD:Lcom/nhn/android/login/data/b;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sput-object v1, Lcom/nhn/android/login/data/b;->f:[Lcom/nhn/android/login/data/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nhn/android/login/data/b;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/nhn/android/login/data/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nhn/android/login/data/b;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/nhn/android/login/data/b;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/nhn/android/login/data/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/login/data/b;
    .locals 1

    const-class v0, Lcom/nhn/android/login/data/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/login/data/b;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/login/data/b;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/b;->f:[Lcom/nhn/android/login/data/b;

    invoke-virtual {v0}, [Lcom/nhn/android/login/data/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/login/data/b;

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".R$string"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nhn/android/login/data/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    invoke-static {p1}, Lcom/naver/login/core/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ko_KR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/nhn/android/login/data/b;->c:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v0, "zh_CN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/nhn/android/login/data/b;->d:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string v0, "zh_TW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nhn/android/login/data/b;->e:Ljava/lang/String;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/nhn/android/login/data/b;->b:Ljava/lang/String;

    return-object p1
.end method
