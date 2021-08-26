.class public final enum Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;
.super Ljava/lang/Enum;
.source "EffectType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

.field public static final enum BLINK:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blink"
    .end annotation
.end field

.field public static final enum FLOAT:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "float"
    .end annotation
.end field

.field public static final enum SHAKE:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shake"
    .end annotation
.end field

.field public static final enum SOUND:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sound"
    .end annotation
.end field

.field public static final enum SPIN:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spin"
    .end annotation
.end field

.field public static final enum SPRITE:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sprite"
    .end annotation
.end field

.field public static final enum VIBRATION:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vibration"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    new-instance v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    const-string v2, "SPRITE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;->SPRITE:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    const-string v2, "SHAKE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;->SHAKE:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    const-string v2, "BLINK"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;->BLINK:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    const-string v2, "FLOAT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;->FLOAT:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    const-string v2, "VIBRATION"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;->VIBRATION:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    const-string v2, "SPIN"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;->SPIN:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    const-string v2, "SOUND"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;->SOUND:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;->$VALUES:[Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;
    .locals 1

    const-class v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;->$VALUES:[Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    invoke-virtual {v0}, [Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    return-object v0
.end method
