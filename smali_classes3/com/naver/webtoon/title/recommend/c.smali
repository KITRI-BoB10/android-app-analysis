.class public final synthetic Lcom/naver/webtoon/title/recommend/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;->values()[Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/title/recommend/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;->Init:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/title/recommend/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;->Refresh:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/naver/webtoon/title/recommend/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;->RequestNextComponent:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$c;->values()[Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/title/recommend/c;->b:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$c;->INFO:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/title/recommend/c;->b:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$c;->MOVE:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$e;->values()[Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/title/recommend/c;->c:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$e;->UPDATE:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/title/recommend/c;->c:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$e;->REST:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;->values()[Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/title/recommend/c;->d:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;->NONE:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/title/recommend/c;->d:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;->RANK:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/naver/webtoon/title/recommend/c;->d:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;->RANK_DIFF:Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
