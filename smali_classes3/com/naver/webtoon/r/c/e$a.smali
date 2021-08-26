.class public final Lcom/naver/webtoon/r/c/e$a;
.super Ljava/lang/Object;
.source "SearchWebtoonType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/r/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/r/c/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/naver/webtoon/r/c/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/r/c/e;->WEBTOON:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/r/c/e;->e()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object p1, Lcom/naver/webtoon/r/c/e;->WEBTOON:Lcom/naver/webtoon/r/c/e;

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/naver/webtoon/r/c/e;->BEST_CHALLENGE:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/r/c/e;->e()I

    move-result v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/naver/webtoon/r/c/e;->BEST_CHALLENGE:Lcom/naver/webtoon/r/c/e;

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    sget-object p1, Lcom/naver/webtoon/r/c/e;->ALL:Lcom/naver/webtoon/r/c/e;

    :goto_2
    return-object p1
.end method
