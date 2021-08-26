.class final Lcom/naver/webtoon/episode/viewer/m/a/x/b$c;
.super Lk/c0/d/m;
.source "EpisodeV2ViewerDataMapper.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/a/x/b;->p(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;",
        "Lcom/naver/webtoon/episode/viewer/m/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/a/x/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/x/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/a/x/b$c;->S:Lcom/naver/webtoon/episode/viewer/m/a/x/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;)Lcom/naver/webtoon/episode/viewer/m/a/g;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;

    const-string v1, ""

    if-eqz v0, :cond_1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/o;

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->a()I

    move-result v3

    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/m/a/x/b$c;->S:Lcom/naver/webtoon/episode/viewer/m/a/x/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-static {v4, v1}, Lcom/naver/webtoon/episode/viewer/m/a/x/b;->h(Lcom/naver/webtoon/episode/viewer/m/a/x/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lcom/naver/webtoon/episode/viewer/m/a/o;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$a;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/h;

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$a;->e()I

    move-result v3

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$a;->b()I

    move-result v4

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/x/b$c;->S:Lcom/naver/webtoon/episode/viewer/m/a/x/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$a;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v1, v5

    :cond_2
    invoke-static {v2, v1}, Lcom/naver/webtoon/episode/viewer/m/a/x/b;->h(Lcom/naver/webtoon/episode/viewer/m/a/x/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$a;->c()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/naver/webtoon/episode/viewer/m/a/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/v;

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->b()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->c()F

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/naver/webtoon/episode/viewer/m/a/v;-><init>(IILjava/lang/String;Ljava/lang/String;JF)V

    :goto_0
    return-object v0

    :cond_4
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/b$c;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;)Lcom/naver/webtoon/episode/viewer/m/a/g;

    move-result-object p1

    return-object p1
.end method
