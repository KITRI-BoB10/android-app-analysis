.class public final synthetic Lcom/naver/webtoon/setting/push/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/naver/webtoon/remote/service/g/j/a/c;->values()[Lcom/naver/webtoon/remote/service/g/j/a/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/setting/push/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/j/a/c;->DAILY_ONCE:Lcom/naver/webtoon/remote/service/g/j/a/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/setting/push/c;->a:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/j/a/c;->ALWAYS:Lcom/naver/webtoon/remote/service/g/j/a/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/naver/webtoon/remote/service/g/j/a/b;->values()[Lcom/naver/webtoon/remote/service/g/j/a/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/setting/push/c;->b:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/j/a/b;->FAVORITE:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/setting/push/c;->b:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/j/a/b;->COMMENT_REPLY:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/naver/webtoon/setting/push/c;->b:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/j/a/b;->COMMENT_REPLY_FREQUENCY:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/setting/push/c;->b:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/j/a/b;->COMMENT_LIKE:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/setting/push/c;->b:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/j/a/b;->AD:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/setting/push/c;->b:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/j/a/b;->NIGHT_AD:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/setting/push/c;->b:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/j/a/b;->COOKIE_EXPIRE:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/setting/push/c;->b:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/j/a/b;->PLAY:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
