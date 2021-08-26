.class public final synthetic Lcom/naver/webtoon/title/i/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nhn/android/webtoon/v/a/a;->values()[Lcom/nhn/android/webtoon/v/a/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/title/i/b;->a:[I

    sget-object v1, Lcom/nhn/android/webtoon/v/a/a;->NEW:Lcom/nhn/android/webtoon/v/a/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/title/i/b;->a:[I

    sget-object v1, Lcom/nhn/android/webtoon/v/a/a;->RECOMMEND:Lcom/nhn/android/webtoon/v/a/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/title/i/b;->a:[I

    sget-object v1, Lcom/nhn/android/webtoon/v/a/a;->FINISH:Lcom/nhn/android/webtoon/v/a/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/title/i/b;->a:[I

    sget-object v1, Lcom/nhn/android/webtoon/v/a/a;->UNKNOWN:Lcom/nhn/android/webtoon/v/a/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
