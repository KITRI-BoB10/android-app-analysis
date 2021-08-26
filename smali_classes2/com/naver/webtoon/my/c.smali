.class public final synthetic Lcom/naver/webtoon/my/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nhn/android/webtoon/my/n/d;->values()[Lcom/nhn/android/webtoon/my/n/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/my/c;->a:[I

    sget-object v1, Lcom/nhn/android/webtoon/my/n/d;->FAVORITE_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/my/c;->a:[I

    sget-object v1, Lcom/nhn/android/webtoon/my/n/d;->RECENT_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/my/c;->a:[I

    sget-object v1, Lcom/nhn/android/webtoon/my/n/d;->TEMP_SAVE_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/my/c;->a:[I

    sget-object v1, Lcom/nhn/android/webtoon/my/n/d;->COMMENT:Lcom/nhn/android/webtoon/my/n/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/my/c;->a:[I

    sget-object v1, Lcom/nhn/android/webtoon/my/n/d;->MY_LIBRARY:Lcom/nhn/android/webtoon/my/n/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
