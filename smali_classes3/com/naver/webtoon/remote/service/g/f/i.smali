.class public final enum Lcom/naver/webtoon/remote/service/g/f/i;
.super Ljava/lang/Enum;
.source "ThumbnailBadge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/g/f/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/g/f/i;

.field public static final enum ADULT:Lcom/naver/webtoon/remote/service/g/f/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADULT"
    .end annotation
.end field

.field public static final enum BEST_CHALLENGE_LEVELUP:Lcom/naver/webtoon/remote/service/g/f/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BEST_CHALLENGE_LEVELUP"
    .end annotation
.end field

.field public static final enum FINISH:Lcom/naver/webtoon/remote/service/g/f/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FINISH"
    .end annotation
.end field

.field public static final enum NEW:Lcom/naver/webtoon/remote/service/g/f/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW"
    .end annotation
.end field

.field public static final enum POTENUP:Lcom/naver/webtoon/remote/service/g/f/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POTENUP"
    .end annotation
.end field

.field public static final enum RECOMMEND_FINISH:Lcom/naver/webtoon/remote/service/g/f/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DAILY_FREE"
    .end annotation
.end field

.field public static final enum STORE:Lcom/naver/webtoon/remote/service/g/f/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORE"
    .end annotation
.end field

.field public static final enum WEBTOON_LEVELUP:Lcom/naver/webtoon/remote/service/g/f/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEBTOON_LEVELUP"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/g/f/i;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/f/i;

    const-string v2, "NEW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/f/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->NEW:Lcom/naver/webtoon/remote/service/g/f/i;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/f/i;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/f/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->FINISH:Lcom/naver/webtoon/remote/service/g/f/i;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/f/i;

    const-string v2, "RECOMMEND_FINISH"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/f/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->RECOMMEND_FINISH:Lcom/naver/webtoon/remote/service/g/f/i;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/f/i;

    const-string v2, "STORE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/f/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->STORE:Lcom/naver/webtoon/remote/service/g/f/i;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/f/i;

    const-string v2, "ADULT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/f/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->ADULT:Lcom/naver/webtoon/remote/service/g/f/i;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/f/i;

    const-string v2, "POTENUP"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/f/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->POTENUP:Lcom/naver/webtoon/remote/service/g/f/i;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/f/i;

    const-string v2, "WEBTOON_LEVELUP"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/f/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->WEBTOON_LEVELUP:Lcom/naver/webtoon/remote/service/g/f/i;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/f/i;

    const-string v2, "BEST_CHALLENGE_LEVELUP"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/f/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->BEST_CHALLENGE_LEVELUP:Lcom/naver/webtoon/remote/service/g/f/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/g/f/i;->$VALUES:[Lcom/naver/webtoon/remote/service/g/f/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/f/i;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/g/f/i;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/g/f/i;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/g/f/i;->$VALUES:[Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/g/f/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/g/f/i;

    return-object v0
.end method
