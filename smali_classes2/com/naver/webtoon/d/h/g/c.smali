.class public final synthetic Lcom/naver/webtoon/d/h/g/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/naver/webtoon/d/g/a;->values()[Lcom/naver/webtoon/d/g/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/d/h/g/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/d/g/a;->BEST:Lcom/naver/webtoon/d/g/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/d/h/g/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/d/g/a;->NEWBEST:Lcom/naver/webtoon/d/g/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/d/h/g/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/d/g/a;->ALL_TOGETHER:Lcom/naver/webtoon/d/g/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/d/h/g/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/d/g/a;->LATEST:Lcom/naver/webtoon/d/g/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/d/h/g/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/d/g/a;->REPLY:Lcom/naver/webtoon/d/g/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
