.class public final Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;->a()Lcom/naver/webtoon/c/a/a/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/naver/webtoon/c/a/a/a;->g()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput v2, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->c:I

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    iput-object v2, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;->a()Lcom/naver/webtoon/c/a/a/a;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    sget-object v4, Lcom/naver/webtoon/c/a/a/a;->FINISH:Lcom/naver/webtoon/c/a/a/a;

    const/16 v5, 0x8

    if-ne v3, v4, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/16 v3, 0x8

    :goto_5
    iput v3, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->e:I

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;->a()Lcom/naver/webtoon/c/a/a/a;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;->a()Lcom/naver/webtoon/c/a/a/a;

    move-result-object v3

    sget-object v4, Lcom/naver/webtoon/c/a/a/a;->FINISH:Lcom/naver/webtoon/c/a/a/a;

    if-eq v3, v4, :cond_8

    goto :goto_7

    :cond_8
    const/16 v1, 0x8

    :goto_7
    iput v1, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->f:I

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v2

    :goto_8
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;->c()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-direct {p0, v1, v2}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v0, v1

    :cond_b
    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->g:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    .line 11
    :goto_9
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/naver/webtoon/l/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->a:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/naver/webtoon/l/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->d:Ljava/lang/String;

    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/q/g/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/nhn/android/webtoon/q/g/f;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->g:Ljava/lang/String;

    return-object v0
.end method
