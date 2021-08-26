.class public final synthetic Lcom/naver/webtoon/episode/viewer/n/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;->values()[Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/episode/viewer/n/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;->NONE:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/n/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;->ALL:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/n/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;->RATE_12:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/n/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;->RATE_15:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/n/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;->RATE_18:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;->values()[Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/episode/viewer/n/a;->b:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;->NONE:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/n/a;->b:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;->ALL:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/n/a;->b:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;->RATE_12:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/n/a;->b:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;->RATE_15:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/n/a;->b:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;->RATE_18:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/b;->values()[Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/episode/viewer/n/a;->c:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/b;->WHITE:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/n/a;->c:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/b;->BLACK:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
