.class public final synthetic Lcom/naver/webtoon/episode/viewer/video/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/naver/webtoon/episode/viewer/video/f$b;->values()[Lcom/naver/webtoon/episode/viewer/video/f$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/episode/viewer/video/e;->a:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/f$b;->SUCCESS:Lcom/naver/webtoon/episode/viewer/video/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/video/e;->a:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/f$b;->NETWORK_ERROR:Lcom/naver/webtoon/episode/viewer/video/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/video/e;->a:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/f$b;->SERVER_ERROR:Lcom/naver/webtoon/episode/viewer/video/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/naver/webtoon/episode/viewer/video/g$b;->values()[Lcom/naver/webtoon/episode/viewer/video/g$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/episode/viewer/video/e;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->LOADING:Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/video/e;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->LOAD_END:Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/video/e;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->PLAYER_ERROR:Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/video/e;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->NETWORK_ERROR:Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/video/e;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->REFRESHABLE_ERROR:Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/video/e;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->NONE:Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/video/e;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->PREPARED:Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/video/e;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->COMPLETE:Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
