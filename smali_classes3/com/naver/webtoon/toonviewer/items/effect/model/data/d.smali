.class public final enum Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;
.super Ljava/lang/Enum;
.source "DocumentType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;

.field public static final enum SCROLL:Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scroll"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;

    new-instance v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;

    const-string v2, "SCROLL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;->SCROLL:Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;->$VALUES:[Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;
    .locals 1

    const-class v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;->$VALUES:[Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;

    invoke-virtual {v0}, [Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/toonviewer/items/effect/model/data/d;

    return-object v0
.end method
