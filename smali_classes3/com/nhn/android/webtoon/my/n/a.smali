.class public final enum Lcom/nhn/android/webtoon/my/n/a;
.super Ljava/lang/Enum;
.source "CookieShopType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/my/n/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/my/n/a;

.field public static final enum FREE:Lcom/nhn/android/webtoon/my/n/a;

.field public static final enum PAYMENT:Lcom/nhn/android/webtoon/my/n/a;

.field public static final enum PAYMENT_HISTORY:Lcom/nhn/android/webtoon/my/n/a;

.field public static final enum USE_HISTORY:Lcom/nhn/android/webtoon/my/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/n/a;

    const-string v1, "PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/my/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/n/a;->PAYMENT:Lcom/nhn/android/webtoon/my/n/a;

    new-instance v0, Lcom/nhn/android/webtoon/my/n/a;

    const-string v1, "PAYMENT_HISTORY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/my/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/n/a;->PAYMENT_HISTORY:Lcom/nhn/android/webtoon/my/n/a;

    new-instance v0, Lcom/nhn/android/webtoon/my/n/a;

    const-string v1, "FREE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/webtoon/my/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/n/a;->FREE:Lcom/nhn/android/webtoon/my/n/a;

    new-instance v0, Lcom/nhn/android/webtoon/my/n/a;

    const-string v1, "USE_HISTORY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nhn/android/webtoon/my/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/n/a;->USE_HISTORY:Lcom/nhn/android/webtoon/my/n/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nhn/android/webtoon/my/n/a;

    .line 2
    sget-object v6, Lcom/nhn/android/webtoon/my/n/a;->PAYMENT:Lcom/nhn/android/webtoon/my/n/a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/my/n/a;->PAYMENT_HISTORY:Lcom/nhn/android/webtoon/my/n/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/my/n/a;->FREE:Lcom/nhn/android/webtoon/my/n/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/nhn/android/webtoon/my/n/a;->$VALUES:[Lcom/nhn/android/webtoon/my/n/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/n/a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/my/n/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/my/n/a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/my/n/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/n/a;->$VALUES:[Lcom/nhn/android/webtoon/my/n/a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/my/n/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/my/n/a;

    return-object v0
.end method
