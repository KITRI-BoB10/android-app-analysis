.class public final enum Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;
.super Ljava/lang/Enum;
.source "PlayContentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

.field public static final enum PAGE_IMAGE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PAGE_IMAGE"
    .end annotation
.end field

.field public static final enum SCROLL_IMAGE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCROLL_IMAGE"
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIDEO"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    const-string v1, "PAGE_IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->PAGE_IMAGE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    const-string v1, "SCROLL_IMAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->SCROLL_IMAGE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    const-string v1, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->VIDEO:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    .line 4
    sget-object v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->PAGE_IMAGE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->SCROLL_IMAGE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    return-object v0
.end method
