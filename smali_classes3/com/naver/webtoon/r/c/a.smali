.class public final synthetic Lcom/naver/webtoon/r/c/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/naver/webtoon/r/c/e;->values()[Lcom/naver/webtoon/r/c/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/r/c/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/r/c/e;->BEST_CHALLENGE:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/r/c/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/r/c/e;->WEBTOON:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->values()[Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/r/c/a;->b:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->NEW:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/r/c/a;->b:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->STORE:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/naver/webtoon/r/c/a;->b:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->FINISH:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/naver/webtoon/r/c/a;->b:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->RECOMMEND_FINISH:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->values()[Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/r/c/a;->c:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->NEW:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/r/c/a;->c:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->STORE:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/naver/webtoon/r/c/a;->c:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->FINISH:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/naver/webtoon/r/c/a;->c:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->RECOMMEND_FINISH:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->values()[Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/r/c/a;->d:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->BEST_CHALLENGE_LEVELUP:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/r/c/a;->d:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->POTENUP:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/naver/webtoon/r/c/a;->d:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->WEBTOON_LEVELUP:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->values()[Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/r/c/a;->e:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->BEST_CHALLENGE_LEVELUP:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/r/c/a;->e:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->POTENUP:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/naver/webtoon/r/c/a;->e:[I

    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->WEBTOON_LEVELUP:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
