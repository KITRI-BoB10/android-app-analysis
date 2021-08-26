.class public final synthetic Lcom/naver/webtoon/l/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/naver/webtoon/g/e/a/h;->values()[Lcom/naver/webtoon/g/e/a/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/l/a/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/h;->DEFAULT:Lcom/naver/webtoon/g/e/a/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/l/a/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/h;->EFFECTTOON:Lcom/naver/webtoon/g/e/a/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/l/a/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/h;->CUTTOON:Lcom/naver/webtoon/g/e/a/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/l/a/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/h;->SHORTANI:Lcom/naver/webtoon/g/e/a/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/l/a/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/h;->NOT_SUPPORTED_TOON:Lcom/naver/webtoon/g/e/a/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
