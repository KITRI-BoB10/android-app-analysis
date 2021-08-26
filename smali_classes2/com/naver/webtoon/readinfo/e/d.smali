.class public final synthetic Lcom/naver/webtoon/readinfo/e/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/naver/webtoon/readinfo/c/b;->values()[Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/readinfo/e/d;->a:[I

    sget-object v1, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_ZERO:Lcom/naver/webtoon/readinfo/c/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/readinfo/e/d;->a:[I

    sget-object v1, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_ONE:Lcom/naver/webtoon/readinfo/c/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/readinfo/e/d;->a:[I

    sget-object v1, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_TWO:Lcom/naver/webtoon/readinfo/c/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
