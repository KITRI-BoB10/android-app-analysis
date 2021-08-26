.class public final Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/naver/webtoon/challenge/best/episode/c/a/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;->a:I

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->c()Lcom/naver/webtoon/challenge/best/episode/c/a/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;->b:Lcom/naver/webtoon/challenge/best/episode/c/a/a;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;->a()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;->a:I

    return v0
.end method

.method public final b()Lcom/naver/webtoon/challenge/best/episode/c/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;->b:Lcom/naver/webtoon/challenge/best/episode/c/a/a;

    return-object v0
.end method
