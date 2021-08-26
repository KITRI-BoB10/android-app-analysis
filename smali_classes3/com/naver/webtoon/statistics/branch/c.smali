.class public final synthetic Lcom/naver/webtoon/statistics/branch/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/naver/webtoon/g/e/a/d;->values()[Lcom/naver/webtoon/g/e/a/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/statistics/branch/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/d;->DAILY:Lcom/naver/webtoon/g/e/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/statistics/branch/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/d;->COMIC:Lcom/naver/webtoon/g/e/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/naver/webtoon/statistics/branch/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/d;->FANTASY:Lcom/naver/webtoon/g/e/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/naver/webtoon/statistics/branch/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/d;->ACTION:Lcom/naver/webtoon/g/e/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/naver/webtoon/statistics/branch/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/d;->DRAMA:Lcom/naver/webtoon/g/e/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/naver/webtoon/statistics/branch/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/d;->PURE:Lcom/naver/webtoon/g/e/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/naver/webtoon/statistics/branch/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/d;->SENSIBILITY:Lcom/naver/webtoon/g/e/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/naver/webtoon/statistics/branch/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/d;->THRILL:Lcom/naver/webtoon/g/e/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lcom/naver/webtoon/statistics/branch/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/d;->HISTORICAL:Lcom/naver/webtoon/g/e/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x9

    aput v9, v0, v1

    sget-object v0, Lcom/naver/webtoon/statistics/branch/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/d;->SPORTS:Lcom/naver/webtoon/g/e/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0xa

    aput v9, v0, v1

    invoke-static {}, Lcom/naver/webtoon/g/e/a/i;->values()[Lcom/naver/webtoon/g/e/a/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/statistics/branch/c;->b:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->MONDAY:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/statistics/branch/c;->b:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->TUESDAY:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/naver/webtoon/statistics/branch/c;->b:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->WEDNESDAY:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/naver/webtoon/statistics/branch/c;->b:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->THURSDAY:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/naver/webtoon/statistics/branch/c;->b:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->FRIDAY:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/naver/webtoon/statistics/branch/c;->b:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->SATURDAY:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/naver/webtoon/statistics/branch/c;->b:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->SUNDAY:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    return-void
.end method
