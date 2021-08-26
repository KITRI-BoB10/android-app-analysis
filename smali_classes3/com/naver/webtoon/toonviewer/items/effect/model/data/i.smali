.class public final enum Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;
.super Ljava/lang/Enum;
.source "ResourceType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

.field public static final enum IMAGE:Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public static final enum SOUND:Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sound"
    .end annotation
.end field

.field public static final enum TRIGGER:Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trigger"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    new-instance v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    const-string v2, "IMAGE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;->IMAGE:Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    const-string v2, "SOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;->SOUND:Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    const-string v2, "TRIGGER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;->TRIGGER:Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;->$VALUES:[Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;
    .locals 1

    const-class v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;->$VALUES:[Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    invoke-virtual {v0}, [Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;

    return-object v0
.end method
