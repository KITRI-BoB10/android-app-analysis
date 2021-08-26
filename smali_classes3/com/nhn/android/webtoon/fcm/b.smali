.class public final enum Lcom/nhn/android/webtoon/fcm/b;
.super Ljava/lang/Enum;
.source "PushType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/fcm/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/fcm/b;

.field public static final enum AD_AGREEMENT_AGAIN:Lcom/nhn/android/webtoon/fcm/b;

.field public static final enum UNKNOWN:Lcom/nhn/android/webtoon/fcm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/fcm/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/fcm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/fcm/b;->UNKNOWN:Lcom/nhn/android/webtoon/fcm/b;

    new-instance v0, Lcom/nhn/android/webtoon/fcm/b;

    const-string v1, "AD_AGREEMENT_AGAIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/fcm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/fcm/b;->AD_AGREEMENT_AGAIN:Lcom/nhn/android/webtoon/fcm/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nhn/android/webtoon/fcm/b;

    .line 2
    sget-object v4, Lcom/nhn/android/webtoon/fcm/b;->UNKNOWN:Lcom/nhn/android/webtoon/fcm/b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/nhn/android/webtoon/fcm/b;->$VALUES:[Lcom/nhn/android/webtoon/fcm/b;

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

.method public static e(Ljava/lang/String;)Lcom/nhn/android/webtoon/fcm/b;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/fcm/b;->values()[Lcom/nhn/android/webtoon/fcm/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/nhn/android/webtoon/fcm/b;->UNKNOWN:Lcom/nhn/android/webtoon/fcm/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/fcm/b;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/fcm/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/fcm/b;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/fcm/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/fcm/b;->$VALUES:[Lcom/nhn/android/webtoon/fcm/b;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/fcm/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/fcm/b;

    return-object v0
.end method
