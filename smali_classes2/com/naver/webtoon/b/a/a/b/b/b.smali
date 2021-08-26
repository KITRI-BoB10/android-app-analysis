.class public final Lcom/naver/webtoon/b/a/a/b/b/b;
.super Ljava/lang/Object;
.source "StatisticsParameterBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/b/a/a/b/b/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/b/a/a/b/b/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/common/internal/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/b/a/a/b/b/b;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object v0

    const-string v1, "ImmutableMap.copyOf(params)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/naver/webtoon/b/a/a/b/b/a;)Lcom/naver/webtoon/b/a/a/b/b/b;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/b/a/a/b/b/b;->a:Ljava/util/Map;

    sget-object v1, Lcom/naver/webtoon/b/a/a/b/b/b$a;->CHARGE_TYPE:Lcom/naver/webtoon/b/a/a/b/b/b$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/b/a/a/b/b/b$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/naver/webtoon/b/a/a/b/b/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/naver/webtoon/b/a/a/b/b/b;
    .locals 2

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/b/a/a/b/b/b;->a:Ljava/util/Map;

    sget-object v1, Lcom/naver/webtoon/b/a/a/b/b/b$a;->DEVICE_ID:Lcom/naver/webtoon/b/a/a/b/b/b$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/b/a/a/b/b/b$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/naver/webtoon/b/a/a/b/b/b;
    .locals 2

    const-string v0, "episodeNo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/b/a/a/b/b/b;->a:Ljava/util/Map;

    sget-object v1, Lcom/naver/webtoon/b/a/a/b/b/b$a;->EPISODE_NO:Lcom/naver/webtoon/b/a/a/b/b/b$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/b/a/a/b/b/b$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Lcom/nhn/android/webtoon/common/scheme/c/a;)Lcom/naver/webtoon/b/a/a/b/b/b;
    .locals 3

    const-string v0, "league"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/b/a/a/b/b/b;->a:Ljava/util/Map;

    sget-object v1, Lcom/naver/webtoon/b/a/a/b/b/b$a;->LEAGUE:Lcom/naver/webtoon/b/a/a/b/b/b$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/b/a/a/b/b/b$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/scheme/c/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v2, "league.value"

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/naver/webtoon/b/a/a/b/b/b;
    .locals 2

    const-string v0, "titleId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/b/a/a/b/b/b;->a:Ljava/util/Map;

    sget-object v1, Lcom/naver/webtoon/b/a/a/b/b/b$a;->TITLE_ID:Lcom/naver/webtoon/b/a/a/b/b/b$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/b/a/a/b/b/b$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
