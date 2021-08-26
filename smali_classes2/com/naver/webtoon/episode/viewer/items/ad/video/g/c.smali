.class public final synthetic Lcom/naver/webtoon/episode/viewer/items/ad/video/g/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;->values()[Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;->PLAY:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;->STOP:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;->PAUSE:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;->RELEASE:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
