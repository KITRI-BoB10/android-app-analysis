.class public final synthetic Lcom/naver/webtoon/toonviewer/p/e/d/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;->values()[Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/toonviewer/p/e/d/b;->a:[I

    sget-object v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;->BLINK:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/toonviewer/p/e/d/b;->a:[I

    sget-object v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;->FLOAT:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/toonviewer/p/e/d/b;->a:[I

    sget-object v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;->SHAKE:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/toonviewer/p/e/d/b;->a:[I

    sget-object v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;->SPRITE:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/toonviewer/p/e/d/b;->a:[I

    sget-object v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;->VIBRATION:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/toonviewer/p/e/d/b;->a:[I

    sget-object v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;->SPIN:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/toonviewer/p/e/d/b;->a:[I

    sget-object v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;->SOUND:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
