.class public final synthetic Lcom/naver/webtoon/episode/viewer/l/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/naver/webtoon/remote/service/g/l/b/d;->values()[Lcom/naver/webtoon/remote/service/g/l/b/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/episode/viewer/l/d;->a:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/l/b/d;->MEET:Lcom/naver/webtoon/remote/service/g/l/b/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/l/d;->a:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/l/b/d;->PHONEGHOST:Lcom/naver/webtoon/remote/service/g/l/b/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/naver/webtoon/episode/viewer/l/c$a;->values()[Lcom/naver/webtoon/episode/viewer/l/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/episode/viewer/l/d;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->STORY_AD:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/l/d;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->AD:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/l/d;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->BANNER_CONTENTS:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/l/d;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->SHARE:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/l/d;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->EPISODE_DETAIL_INFO:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/l/d;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->BANNER_NEXT_EPISODE:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/l/d;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->BANNER_STORE:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/l/d;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->BANNER_OTHER_TITLE:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/l/d;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->RECOMMEND_TITLE:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/l/d;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->REMIND_TITLE:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/l/d;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->BANNER_AD:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/l/d;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->PRODUCT:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    return-void
.end method
