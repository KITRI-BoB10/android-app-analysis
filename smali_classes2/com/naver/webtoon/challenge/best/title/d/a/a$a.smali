.class public final Lcom/naver/webtoon/challenge/best/title/d/a/a$a;
.super Ljava/lang/Object;
.source "BestChallengeGenreTabType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/challenge/best/title/d/a/a;
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
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/d/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/naver/webtoon/challenge/best/title/d/a/a;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/naver/webtoon/challenge/best/title/d/a/a;->values()[Lcom/naver/webtoon/challenge/best/title/d/a/a;

    move-result-object v0

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 2
    invoke-static {}, Lcom/naver/webtoon/challenge/best/title/d/a/a;->values()[Lcom/naver/webtoon/challenge/best/title/d/a/a;

    move-result-object v0

    aget-object p1, v0, p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/naver/webtoon/challenge/best/title/d/a/a;->ALL:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    :goto_0
    return-object p1
.end method
