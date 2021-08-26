.class public abstract Lcom/naver/webtoon/recommend/finish/title/list/e/f;
.super Lcom/naver/webtoon/widget/m/f/c;
.source "RecommendFinishTitleUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;,
        Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;,
        Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;,
        Lcom/naver/webtoon/recommend/finish/title/list/e/f$a;,
        Lcom/naver/webtoon/recommend/finish/title/list/e/f$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/f/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v2, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method
