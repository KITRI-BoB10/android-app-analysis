.class public final enum Lcom/nhn/android/login/data/e;
.super Ljava/lang/Enum;
.source "LoginRequestReasonForStatistics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/login/data/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nhn/android/login/data/e;

.field public static final enum b:Lcom/nhn/android/login/data/e;

.field public static final enum c:Lcom/nhn/android/login/data/e;

.field public static final enum d:Lcom/nhn/android/login/data/e;

.field public static final enum e:Lcom/nhn/android/login/data/e;

.field public static final enum f:Lcom/nhn/android/login/data/e;

.field public static final enum g:Lcom/nhn/android/login/data/e;

.field private static final synthetic i:[Lcom/nhn/android/login/data/e;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/nhn/android/login/data/e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/nhn/android/login/data/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/e;->a:Lcom/nhn/android/login/data/e;

    new-instance v0, Lcom/nhn/android/login/data/e;

    const-string v1, "sso"

    const/4 v3, 0x1

    const-string v4, "sso_login"

    invoke-direct {v0, v1, v3, v4}, Lcom/nhn/android/login/data/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/e;->b:Lcom/nhn/android/login/data/e;

    new-instance v0, Lcom/nhn/android/login/data/e;

    const-string v1, "sso_nocookie"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1}, Lcom/nhn/android/login/data/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/e;->c:Lcom/nhn/android/login/data/e;

    new-instance v0, Lcom/nhn/android/login/data/e;

    const-string v1, "tokenRelogin"

    const/4 v5, 0x3

    const-string v6, "sso_update_s"

    invoke-direct {v0, v1, v5, v6}, Lcom/nhn/android/login/data/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/e;->d:Lcom/nhn/android/login/data/e;

    new-instance v0, Lcom/nhn/android/login/data/e;

    const-string v1, "tokenIssuedLogin"

    const/4 v6, 0x4

    const-string v7, "sso_update_t"

    invoke-direct {v0, v1, v6, v7}, Lcom/nhn/android/login/data/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/e;->e:Lcom/nhn/android/login/data/e;

    new-instance v0, Lcom/nhn/android/login/data/e;

    const-string v1, "tokenAutoLogin"

    const/4 v7, 0x5

    const-string v8, "sso_update_a"

    invoke-direct {v0, v1, v7, v8}, Lcom/nhn/android/login/data/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/e;->f:Lcom/nhn/android/login/data/e;

    new-instance v0, Lcom/nhn/android/login/data/e;

    const-string v1, "limitedAccount"

    const/4 v8, 0x6

    const-string v9, "sso_acc_limit"

    invoke-direct {v0, v1, v8, v9}, Lcom/nhn/android/login/data/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/e;->g:Lcom/nhn/android/login/data/e;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/nhn/android/login/data/e;

    sget-object v9, Lcom/nhn/android/login/data/e;->a:Lcom/nhn/android/login/data/e;

    aput-object v9, v1, v2

    sget-object v2, Lcom/nhn/android/login/data/e;->b:Lcom/nhn/android/login/data/e;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/e;->c:Lcom/nhn/android/login/data/e;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nhn/android/login/data/e;->d:Lcom/nhn/android/login/data/e;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nhn/android/login/data/e;->e:Lcom/nhn/android/login/data/e;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nhn/android/login/data/e;->f:Lcom/nhn/android/login/data/e;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/nhn/android/login/data/e;->i:[Lcom/nhn/android/login/data/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nhn/android/login/data/e;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/login/data/e;
    .locals 1

    const-class v0, Lcom/nhn/android/login/data/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/login/data/e;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/login/data/e;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/e;->i:[Lcom/nhn/android/login/data/e;

    invoke-virtual {v0}, [Lcom/nhn/android/login/data/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/login/data/e;

    return-object v0
.end method
