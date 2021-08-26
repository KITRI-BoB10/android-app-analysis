.class public final Lcom/naver/webtoon/challenge/best/episode/list/b$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "BestChallengeEpisodePagedListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/challenge/best/episode/list/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;

    check-cast p2, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/b$a;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;

    check-cast p2, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/b$a;->b(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->b()Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    invoke-virtual {p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/b;

    if-eqz p1, :cond_2

    instance-of p1, p2, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/b;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;)Ljava/lang/Object;
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/challenge/best/episode/list/b;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;

    check-cast p2, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/b$a;->c(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
