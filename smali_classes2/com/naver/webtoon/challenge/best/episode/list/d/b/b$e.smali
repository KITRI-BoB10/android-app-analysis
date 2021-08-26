.class final Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$e;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeListViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$e;

    invoke-direct {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$e;-><init>()V

    sput-object v0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$e;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;
    .locals 7

    const-string v0, "episodeModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    .line 2
    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSz"

    invoke-static {v2, v3}, Lcom/nhn/android/webtoon/q/g/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/h;->d()Lcom/nhn/android/webtoon/p/f/b/e/h;

    move-result-object v5

    const-string v6, "GateWayTimeServerWorker.getInstance()"

    invoke-static {v5, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/nhn/android/webtoon/p/f/b/e/h;->b()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const-string v6, "date"

    if-ne v5, v4, :cond_1

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v5, v4, :cond_1

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v5, v2, :cond_1

    .line 8
    invoke-static {v3, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const-string v3, "HH:mm"

    invoke-static {v2, v3}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {v3, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const-string v3, "yy.MM.dd"

    invoke-static {v2, v3}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_2
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$e;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;

    return-object p1
.end method
