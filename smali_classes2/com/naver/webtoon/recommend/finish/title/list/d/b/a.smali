.class public final synthetic Lcom/naver/webtoon/recommend/finish/title/list/d/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;->values()[Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;->DRAMA:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;->ROMANCE:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;->ACTION:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;->FANTASY:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;->THRILLER:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;->HUMOR:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/a;->a:[I

    sget-object v1, Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;->ALL:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
