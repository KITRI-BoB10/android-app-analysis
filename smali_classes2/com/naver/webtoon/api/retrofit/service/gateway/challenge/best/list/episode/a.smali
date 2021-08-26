.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/a;
.super Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;
.source "BestChallengeEpisodeModel.kt"


# instance fields
.field private final S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/a;-><init>(Ljava/lang/String;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;-><init>(Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/a;->S:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/a;->S:Ljava/lang/String;

    return-object v0
.end method
