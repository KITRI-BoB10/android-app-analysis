.class public final enum Lcom/nhn/android/login/data/i;
.super Ljava/lang/Enum;
.source "NLoginGlobalString.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/login/data/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nhn/android/login/data/i;

.field public static final enum b:Lcom/nhn/android/login/data/i;

.field public static final enum c:Lcom/nhn/android/login/data/i;

.field public static final enum d:Lcom/nhn/android/login/data/i;

.field public static final enum e:Lcom/nhn/android/login/data/i;

.field private static final synthetic i:[Lcom/nhn/android/login/data/i;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/nhn/android/login/data/i;

    const-string v1, "NETWORK_STATE_NOT_AVAILABLE"

    const/4 v2, 0x0

    const-string v3, "nloginresource_network_state_not_available"

    const-string v4, "Network is not available. Please check your network connection and try again."

    const-string v5, "\ub124\ud2b8\uc6cc\ud06c\uc5d0 \uc811\uc18d\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4. \ub124\ud2b8\uc6cc\ud06c \uc5f0\uacb0\uc0c1\ud0dc\ub97c \ud655\uc778\ud574 \uc8fc\uc138\uc694."

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nhn/android/login/data/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/nhn/android/login/data/i;->a:Lcom/nhn/android/login/data/i;

    new-instance v0, Lcom/nhn/android/login/data/i;

    const-string v8, "OTN_NEED_SESSION"

    const/4 v9, 0x1

    const-string v10, "nloginresource_otn_need_session"

    const-string v11, "Please, sign-in to see One-time number."

    const-string v12, "\uc77c\ud68c\uc6a9 \ub85c\uadf8\uc778 \ubc88\ud638\ub97c \uc774\uc6a9\ud558\uc2dc\ub824\uba74 \ub85c\uadf8\uc778\uc774 \ud544\uc694\ud569\ub2c8\ub2e4."

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nhn/android/login/data/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/i;->b:Lcom/nhn/android/login/data/i;

    new-instance v0, Lcom/nhn/android/login/data/i;

    const-string v2, "CANCEL"

    const/4 v3, 0x2

    const-string v4, "nloginglobal_common_cancel"

    const-string v5, "Cancel"

    const-string v6, "\ucde8\uc18c"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nhn/android/login/data/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/i;->c:Lcom/nhn/android/login/data/i;

    new-instance v0, Lcom/nhn/android/login/data/i;

    const-string v8, "RETRY"

    const/4 v9, 0x3

    const-string v10, "nloginresource_common_retry"

    const-string v11, "Retry"

    const-string v12, "\uc7ac\uc2dc\ub3c4"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nhn/android/login/data/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/i;->d:Lcom/nhn/android/login/data/i;

    new-instance v0, Lcom/nhn/android/login/data/i;

    const-string v2, "CONFIRM"

    const/4 v3, 0x4

    const-string v4, "nloginglobal_common_ok"

    const-string v5, "OK"

    const-string v6, "\ud655\uc778"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nhn/android/login/data/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/i;->e:Lcom/nhn/android/login/data/i;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/nhn/android/login/data/i;

    sget-object v2, Lcom/nhn/android/login/data/i;->a:Lcom/nhn/android/login/data/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/i;->b:Lcom/nhn/android/login/data/i;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/i;->c:Lcom/nhn/android/login/data/i;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/i;->d:Lcom/nhn/android/login/data/i;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/nhn/android/login/data/i;->i:[Lcom/nhn/android/login/data/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nhn/android/login/data/i;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/nhn/android/login/data/i;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/nhn/android/login/data/i;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/login/data/i;
    .locals 1

    const-class v0, Lcom/nhn/android/login/data/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/login/data/i;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/login/data/i;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/i;->i:[Lcom/nhn/android/login/data/i;

    invoke-virtual {v0}, [Lcom/nhn/android/login/data/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/login/data/i;

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

    iget-object v7, p0, Lcom/nhn/android/login/data/i;->f:Ljava/lang/String;

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
    :try_start_1
    invoke-static {p1}, Lcom/naver/login/core/util/b;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nhn/android/login/data/i;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/login/data/i;->g:Ljava/lang/String;

    return-object p1
.end method
