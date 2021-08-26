.class public final synthetic Lcom/naver/webtoon/l/c/d/h;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/naver/webtoon/l/c/d/i$b;->values()[Lcom/naver/webtoon/l/c/d/i$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/l/c/d/h;->a:[I

    sget-object v1, Lcom/naver/webtoon/l/c/d/i$b;->LOGIN_CANCELED:Lcom/naver/webtoon/l/c/d/i$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/l/c/d/h;->a:[I

    sget-object v1, Lcom/naver/webtoon/l/c/d/i$b;->LOGIN_SUCCESS_BUT_POLICY_FAILED:Lcom/naver/webtoon/l/c/d/i$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/l/c/d/h;->a:[I

    sget-object v1, Lcom/naver/webtoon/l/c/d/i$b;->LOGIN_AND_POLICY_SUCCESS:Lcom/naver/webtoon/l/c/d/i$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
