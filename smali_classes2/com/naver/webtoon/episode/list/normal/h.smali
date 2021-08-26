.class public final synthetic Lcom/naver/webtoon/episode/list/normal/h;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/naver/webtoon/episode/list/normal/k/h;->values()[Lcom/naver/webtoon/episode/list/normal/k/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/h;->a:[I

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/k/h;->NON_TOP:Lcom/naver/webtoon/episode/list/normal/k/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/h;->a:[I

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/k/h;->TOP_AND_IMAGE_LOAD_FAIL:Lcom/naver/webtoon/episode/list/normal/k/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/h;->a:[I

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/k/h;->TOP_AND_IMAGE_LOAD_COMPLETE:Lcom/naver/webtoon/episode/list/normal/k/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    invoke-static {}, Lcom/naver/webtoon/episode/list/normal/k/h;->values()[Lcom/naver/webtoon/episode/list/normal/k/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/h;->b:[I

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/k/h;->NON_TOP:Lcom/naver/webtoon/episode/list/normal/k/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
