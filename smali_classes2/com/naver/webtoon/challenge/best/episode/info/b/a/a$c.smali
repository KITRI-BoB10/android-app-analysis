.class public final Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;->a:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;->h()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;->a:Z

    return v0
.end method
