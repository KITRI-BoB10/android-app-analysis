.class public final Lcom/naver/webtoon/s/a;
.super Ljava/lang/Object;
.source "SendWStatViewerLog.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final S:Lcom/nhn/android/webtoon/common/scheme/c/a;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/common/scheme/c/a;)V
    .locals 1

    const-string v0, "league"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/s/a;->S:Lcom/nhn/android/webtoon/common/scheme/c/a;

    return-void
.end method

.method private final a(Lcom/naver/webtoon/episode/viewer/m/a/f;)Lcom/naver/webtoon/b/a/a/b/b/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/naver/webtoon/b/a/a/b/b/a;->FREE:Lcom/naver/webtoon/b/a/a/b/b/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/naver/webtoon/b/a/a/b/b/a;->PAID:Lcom/naver/webtoon/b/a/a/b/b/a;

    :goto_0
    return-object p1
.end method

.method private final b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$f;)Lcom/naver/webtoon/b/a/a/b/b/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/naver/webtoon/b/a/a/b/b/a;->FREE:Lcom/naver/webtoon/b/a/a/b/b/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/naver/webtoon/b/a/a/b/b/a;->PAID:Lcom/naver/webtoon/b/a/a/b/b/a;

    :goto_0
    return-object p1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/b/a/a/b/b/a;)Li/a/a0/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/b/a/a/b/b/d;->e:Lcom/naver/webtoon/b/a/a/b/b/d;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/naver/webtoon/b/a/a/b/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/b/a/a/b/b/a;)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object p2

    new-instance p3, Lcom/naver/webtoon/m/a;

    invoke-direct {p3}, Lcom/naver/webtoon/m/a;-><init>()V

    invoke-virtual {p1, p2, p3}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/s/a;->S:Lcom/nhn/android/webtoon/common/scheme/c/a;

    sget-object v1, Lcom/nhn/android/webtoon/common/scheme/c/a;->WEBTOON:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/nhn/android/webtoon/common/scheme/c/a;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 2
    instance-of v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;

    const-string v1, ""

    if-eqz v0, :cond_3

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->no:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/s/a;->S:Lcom/nhn/android/webtoon/common/scheme/c/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->charge:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$f;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/s/a;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$f;)Lcom/naver/webtoon/b/a/a/b/b/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/naver/webtoon/s/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/b/a/a/b/b/a;)Li/a/a0/c;

    goto :goto_3

    .line 3
    :cond_3
    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/s/a;->S:Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->d()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/s/a;->a(Lcom/naver/webtoon/episode/viewer/m/a/f;)Lcom/naver/webtoon/b/a/a/b/b/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/naver/webtoon/s/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/b/a/a/b/b/a;)Li/a/a0/c;

    :cond_4
    :goto_3
    return-void
.end method
