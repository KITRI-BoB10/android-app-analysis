.class public final enum Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;
.super Ljava/lang/Enum;
.source "PlayChannelDetailTargetType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;

.field public static final enum GAME:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GAME"
    .end annotation
.end field

.field public static final enum PREREGISTRATION:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREREGISTRATION"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;

    const-string v1, "PREREGISTRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;->PREREGISTRATION:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;

    const-string v1, "GAME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;->GAME:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;

    .line 3
    sget-object v4, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;->PREREGISTRATION:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;

    return-object v0
.end method
